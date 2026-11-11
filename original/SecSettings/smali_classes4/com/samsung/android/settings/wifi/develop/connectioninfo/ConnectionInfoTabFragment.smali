.class public Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoTabFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mConnectionInfoRepo:Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoRepo;

.field public mConnectionL2InfoFragment:Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionL2InfoFragment;

.field public mConnectionL3InfoFragment:Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionL3InfoFragment;

.field public mConnectionStatusFragment:Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionStatusFragment;


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

.method public final getPreferenceScreenResId()I
    .locals 0

    const p0, 0x7f180294

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "ConnectionInfoTabFragment"

    const-string v0, "onCreate: create ConnectionInfoRepo"

    invoke-static {p1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoRepo;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/settings/core/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v1

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p1, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoRepo;->mConnectionInfoUpdatedCallback:Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoRepo$InfoUpdatedCallback;

    new-instance v2, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoRepo$1;

    invoke-direct {v2, p1}, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoRepo$1;-><init>(Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoRepo;)V

    iput-object v2, p1, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoRepo;->mReceiver:Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoRepo$1;

    new-instance v2, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoRepo$2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoRepo$2;->this$0:Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoRepo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, p1, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoRepo;->mOnWifiUsabilityStatsListener:Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoRepo$2;

    new-instance v2, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, -0x1

    iput v3, v2, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfo;->mChannelUtilization:I

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v2, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfo;->mChannelUtilizationMap:Ljava/util/Map;

    iput-object v2, p1, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoRepo;->mConnectionInfo:Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfo;

    iput-object v0, p1, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoRepo;->mContext:Landroid/content/Context;

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    iput-object v2, p1, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoRepo;->mWifiManager:Landroid/net/wifi/WifiManager;

    const-string v2, "sem_wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/wifi/SemWifiManager;

    iput-object v2, p1, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoRepo;->mSemWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    iput-object v2, p1, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoRepo;->mConnectivityManager:Landroid/net/ConnectivityManager;

    new-instance v2, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoRepo$ConnectionInfoRepoHandler;

    invoke-direct {v2, p1}, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoRepo$ConnectionInfoRepoHandler;-><init>(Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoRepo;)V

    iput-object v2, p1, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoRepo;->mHandler:Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoRepo$ConnectionInfoRepoHandler;

    invoke-virtual {v1, p1}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance v1, Lcom/samsung/android/settings/wifi/develop/connectioninfo/SemWifiPartialScanner;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "wifiscanner"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiScanner;

    iput-object v0, v1, Lcom/samsung/android/settings/wifi/develop/connectioninfo/SemWifiPartialScanner;->mWifiScanner:Landroid/net/wifi/WifiScanner;

    iput-object p1, v1, Lcom/samsung/android/settings/wifi/develop/connectioninfo/SemWifiPartialScanner;->mListener:Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoRepo;

    iput-object v1, p1, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoRepo;->mSemWifiPartialScanner:Lcom/samsung/android/settings/wifi/develop/connectioninfo/SemWifiPartialScanner;

    new-instance v0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->channelWidth:I

    iput v1, v0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mGeneration:I

    iput-object v0, p1, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoRepo;->mConnectionInfoAnalyzer:Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoTabFragment;->mConnectionInfoRepo:Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoRepo;

    const-string p1, "connection_info_tab_preference"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoTabPreference;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoTabFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoTabFragment$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoTabFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p1, Lcom/samsung/android/settings/wifi/develop/CommonTabPreference;->mOnTabSelectedListener:Lcom/samsung/android/settings/wifi/develop/OnTabSelectedListener;

    :cond_0
    return-void
.end method
