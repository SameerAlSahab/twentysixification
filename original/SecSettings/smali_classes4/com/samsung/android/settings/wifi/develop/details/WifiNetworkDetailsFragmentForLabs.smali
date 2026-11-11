.class public Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailsFragmentForLabs;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final mControllers:Ljava/util/List;

.field public mNetworkDetailsTracker:Lcom/android/wifitrackerlib/NetworkDetailsTracker;

.field public mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

.field public mWorkerThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailsFragmentForLabs;->mControllers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 13

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    const-string v2, "connectivity"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    iget-object v4, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailsFragmentForLabs;->mNetworkDetailsTracker:Lcom/android/wifitrackerlib/NetworkDetailsTracker;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Landroid/os/HandlerThread;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "WifiNetworkDetailsFragmentForLabs{"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "}"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xa

    invoke-direct {v4, v5, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v4, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailsFragmentForLabs;->mWorkerThread:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->start()V

    new-instance v11, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailsFragmentForLabs$1;

    sget-object v4, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-direct {v11, v4}, Landroid/os/SimpleClock;-><init>(Ljava/time/ZoneId;)V

    sget-object v4, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getWifiTrackerLibProvider()Lcom/android/settings/wifi/WifiTrackerLibProviderImpl;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/settings/core/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v9, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v9, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v5, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailsFragmentForLabs;->mWorkerThread:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object v10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "key_chosen_wifientry_key"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v7 .. v12}, Lcom/android/settings/wifi/WifiTrackerLibProviderImpl;->createNetworkDetailsTracker(Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;Ljava/time/Clock;Ljava/lang/String;)Lcom/android/wifitrackerlib/NetworkDetailsTracker;

    move-result-object v4

    iput-object v4, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailsFragmentForLabs;->mNetworkDetailsTracker:Lcom/android/wifitrackerlib/NetworkDetailsTracker;

    :goto_0
    const-string v4, "WifiNetworkDetailsFragmentForLabs"

    const-string v5, "setupForceWifiEntry"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailsFragmentForLabs;->mNetworkDetailsTracker:Lcom/android/wifitrackerlib/NetworkDetailsTracker;

    invoke-virtual {v4}, Lcom/android/wifitrackerlib/NetworkDetailsTracker;->getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object v4

    iput-object v4, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailsFragmentForLabs;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v5

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getCurrentNetwork()Landroid/net/Network;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lcom/android/wifitrackerlib/WifiEntry;->forceUpdateNetworkInfo(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V

    :goto_1
    new-instance v1, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;

    iget-object v3, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailsFragmentForLabs;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-direct {v1, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;-><init>(Landroid/content/Context;)V

    const/4 v4, -0x1

    iput v4, v1, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mRssiSignalLevel:I

    iput-object p1, v1, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mContext:Landroid/content/Context;

    iput-object p0, v1, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mFragment:Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailsFragmentForLabs;

    new-instance v4, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController$ConnectedViewer;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController$ConnectedViewer;-><init>(Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;I)V

    iput-object v4, v1, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mDisconnectedViewer:Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController$ConnectedViewer;

    new-instance v5, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController$ConnectedViewer;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController$ConnectedViewer;-><init>(Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;I)V

    iput-object v5, v1, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mConnectedViewer:Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController$ConnectedViewer;

    iput-object v4, v1, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mViewer:Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController$ConnectedViewer;

    iput-object v3, v1, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v3, v1}, Lcom/android/wifitrackerlib/WifiEntry;->setListener(Lcom/android/wifitrackerlib/WifiEntry$WifiEntryCallback;)V

    invoke-virtual {v3}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiConfiguration$1()Landroid/net/wifi/WifiConfiguration;

    move-result-object v3

    iput-object v3, v1, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mWifiConfigFromEntry:Landroid/net/wifi/WifiConfiguration;

    new-instance v3, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController$IconInjector;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController$IconInjector;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v1, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mIconInjector:Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController$IconInjector;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, v1, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mWifiManager:Landroid/net/wifi/WifiManager;

    const-string v0, "sem_wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/wifi/SemWifiManager;

    iput-object v0, v1, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mSemWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, v1, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailsFragmentForLabs;->mControllers:Ljava/util/List;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailsFragmentForLabs;->mControllers:Ljava/util/List;

    return-object p0

    :cond_2
    const-string p0, "No feature factory configured"

    invoke-static {p0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "WifiNetworkDetailsFragmentForLabs"

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getPreferenceScreenResId()I
    .locals 0

    const p0, 0x7f1802a4

    return p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of p2, p0, Lcom/android/settings/core/SettingsBaseActivity;

    if-eqz p2, :cond_0

    move-object p2, p0

    check-cast p2, Lcom/android/settings/core/SettingsBaseActivity;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/samsung/android/settings/core/SecSettingsBaseActivity;->disableExtendedAppBar(Z)V

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailsFragmentForLabs;->mWorkerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    return-void
.end method
