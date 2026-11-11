.class public Lcom/android/settings/wifi/NotifyOpenNetworksPreferenceController;
.super Lcom/android/settings/core/TogglePreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/core/PreferenceControllerMixin;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Lcom/android/settingslib/core/lifecycle/events/OnResume;
.implements Lcom/android/settingslib/core/lifecycle/events/OnPause;


# static fields
.field private static final KEY_NOTIFY_OPEN_NETWORKS:Ljava/lang/String; = "notify_open_networks"


# instance fields
.field mBackgroundExecutor:Lcom/google/common/util/concurrent/ListeningExecutorService;

.field private final mHelper:Lcom/android/settings/wifi/OpenNetworkNotifierHelper;

.field private mPreference:Landroidx/preference/Preference;

.field private mSettingObserver:Lcom/android/settings/wifi/NotifyOpenNetworksPreferenceController$SettingObserver;

.field mUiExecutor:Ljava/util/concurrent/Executor;

.field mWifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method public static synthetic $r8$lambda$fE6UP3K1hUJQnX9jchfxg1N5JDQ(Lcom/android/settings/wifi/NotifyOpenNetworksPreferenceController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/wifi/NotifyOpenNetworksPreferenceController;->lambda$refresh$0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "notify_open_networks"

    invoke-direct {p0, p1, v0}, Lcom/android/settings/core/TogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-class v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/android/settings/wifi/NotifyOpenNetworksPreferenceController;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-static {}, Lcom/android/settingslib/utils/ThreadUtils;->getBackgroundExecutor()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/NotifyOpenNetworksPreferenceController;->mBackgroundExecutor:Lcom/google/common/util/concurrent/ListeningExecutorService;

    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/NotifyOpenNetworksPreferenceController;->mUiExecutor:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lcom/android/settings/wifi/OpenNetworkNotifierHelper;->getInstance(Landroid/content/Context;)Lcom/android/settings/wifi/OpenNetworkNotifierHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/NotifyOpenNetworksPreferenceController;->mHelper:Lcom/android/settings/wifi/OpenNetworkNotifierHelper;

    return-void
.end method

.method private synthetic lambda$refresh$0()V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/wifi/NotifyOpenNetworksPreferenceController;->mPreference:Landroidx/preference/Preference;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/settings/core/TogglePreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method private refresh()V
    .locals 5

    iget-object v0, p0, Lcom/android/settings/wifi/NotifyOpenNetworksPreferenceController;->mHelper:Lcom/android/settings/wifi/OpenNetworkNotifierHelper;

    iget-object v1, p0, Lcom/android/settings/wifi/NotifyOpenNetworksPreferenceController;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object v2, p0, Lcom/android/settings/wifi/NotifyOpenNetworksPreferenceController;->mBackgroundExecutor:Lcom/google/common/util/concurrent/ListeningExecutorService;

    iget-object v3, p0, Lcom/android/settings/wifi/NotifyOpenNetworksPreferenceController;->mUiExecutor:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/android/settings/wifi/NotifyOpenNetworksPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lcom/android/settings/wifi/NotifyOpenNetworksPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/wifi/NotifyOpenNetworksPreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/settings/wifi/OpenNetworkNotifierHelper$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/settings/wifi/OpenNetworkNotifierHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/wifi/OpenNetworkNotifierHelper;

    iput-object v1, p0, Lcom/android/settings/wifi/OpenNetworkNotifierHelper$$ExternalSyntheticLambda1;->f$1:Landroid/net/wifi/WifiManager;

    iput-object v3, p0, Lcom/android/settings/wifi/OpenNetworkNotifierHelper$$ExternalSyntheticLambda1;->f$2:Ljava/util/concurrent/Executor;

    iput-object v4, p0, Lcom/android/settings/wifi/OpenNetworkNotifierHelper$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Runnable;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast v2, Lcom/google/common/util/concurrent/MoreExecutors$ListeningDecorator;

    invoke-virtual {v2, p0}, Lcom/google/common/util/concurrent/MoreExecutors$ListeningDecorator;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/NotifyOpenNetworksPreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-direct {p0}, Lcom/android/settings/wifi/NotifyOpenNetworksPreferenceController;->refresh()V

    return-void
.end method

.method public bridge synthetic getAsyncDBUri()Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAvailabilityStatus()I
    .locals 0

    const/4 p0, 0x0

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
    .locals 0

    iget-object p0, p0, Lcom/android/settings/wifi/NotifyOpenNetworksPreferenceController;->mHelper:Lcom/android/settings/wifi/OpenNetworkNotifierHelper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Lcom/android/settings/wifi/OpenNetworkNotifierHelper;->mEnabled:Z

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

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/wifi/NotifyOpenNetworksPreferenceController;->refresh()V

    return-void
.end method

.method public bridge synthetic runDefaultAction()Z
    .locals 0

    invoke-super {p0}, Lcom/android/settings/core/TogglePreferenceController;->runDefaultAction()Z

    move-result p0

    return p0
.end method

.method public setChecked(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/android/settings/wifi/NotifyOpenNetworksPreferenceController;->mHelper:Lcom/android/settings/wifi/OpenNetworkNotifierHelper;

    iget-object v1, p0, Lcom/android/settings/wifi/NotifyOpenNetworksPreferenceController;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object p0, p0, Lcom/android/settings/wifi/NotifyOpenNetworksPreferenceController;->mBackgroundExecutor:Lcom/google/common/util/concurrent/ListeningExecutorService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/wifi/OpenNetworkNotifierHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/android/settings/wifi/OpenNetworkNotifierHelper$$ExternalSyntheticLambda0;->f$0:Landroid/net/wifi/WifiManager;

    iput-boolean p1, v0, Lcom/android/settings/wifi/OpenNetworkNotifierHelper$$ExternalSyntheticLambda0;->f$1:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast p0, Lcom/google/common/util/concurrent/MoreExecutors$ListeningDecorator;

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/MoreExecutors$ListeningDecorator;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
