.class public final Lcom/android/settings/homepage/contextualcards/conditional/ConditionManager;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field final mCardControllers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settings/homepage/contextualcards/conditional/ConditionalCardController;",
            ">;"
        }
    .end annotation
.end field

.field public mIsListeningToStateChange:Z

.field public final mListener:Lcom/android/settings/homepage/contextualcards/conditional/ConditionContextualCardController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/homepage/contextualcards/conditional/ConditionContextualCardController;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/ConditionManager;->mCardControllers:Ljava/util/List;

    iput-object p2, p0, Lcom/android/settings/homepage/contextualcards/conditional/ConditionManager;->mListener:Lcom/android/settings/homepage/contextualcards/conditional/ConditionContextualCardController;

    new-instance p2, Lcom/android/settings/homepage/contextualcards/conditional/AirplaneModeConditionController;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lcom/android/settings/homepage/contextualcards/conditional/AirplaneModeConditionController;->mAppContext:Landroid/content/Context;

    iput-object p0, p2, Lcom/android/settings/homepage/contextualcards/conditional/AirplaneModeConditionController;->mConditionManager:Lcom/android/settings/homepage/contextualcards/conditional/ConditionManager;

    new-instance v1, Lcom/android/settings/homepage/contextualcards/conditional/AirplaneModeConditionController$Receiver;

    invoke-direct {v1, p2}, Lcom/android/settings/homepage/contextualcards/conditional/AirplaneModeConditionController$Receiver;-><init>(Lcom/android/settings/homepage/contextualcards/conditional/AirplaneModeConditionController;)V

    iput-object v1, p2, Lcom/android/settings/homepage/contextualcards/conditional/AirplaneModeConditionController;->mReceiver:Lcom/android/settings/homepage/contextualcards/conditional/AirplaneModeConditionController$Receiver;

    const-class v1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    iput-object v1, p2, Lcom/android/settings/homepage/contextualcards/conditional/AirplaneModeConditionController;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/android/settings/homepage/contextualcards/conditional/BackgroundDataConditionController;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lcom/android/settings/homepage/contextualcards/conditional/BackgroundDataConditionController;->mAppContext:Landroid/content/Context;

    iput-object p0, p2, Lcom/android/settings/homepage/contextualcards/conditional/BackgroundDataConditionController;->mConditionManager:Lcom/android/settings/homepage/contextualcards/conditional/ConditionManager;

    const-string v1, "netpolicy"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/NetworkPolicyManager;

    iput-object v1, p2, Lcom/android/settings/homepage/contextualcards/conditional/BackgroundDataConditionController;->mNetworkPolicyManager:Landroid/net/NetworkPolicyManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/android/settings/homepage/contextualcards/conditional/BatterySaverConditionController;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lcom/android/settings/homepage/contextualcards/conditional/BatterySaverConditionController;->mAppContext:Landroid/content/Context;

    iput-object p0, p2, Lcom/android/settings/homepage/contextualcards/conditional/BatterySaverConditionController;->mConditionManager:Lcom/android/settings/homepage/contextualcards/conditional/ConditionManager;

    const-class v1, Landroid/os/PowerManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    iput-object v1, p2, Lcom/android/settings/homepage/contextualcards/conditional/BatterySaverConditionController;->mPowerManager:Landroid/os/PowerManager;

    new-instance v1, Lcom/android/settings/fuelgauge/BatterySaverReceiver;

    invoke-direct {v1, p1}, Lcom/android/settings/fuelgauge/BatterySaverReceiver;-><init>(Landroid/content/Context;)V

    iput-object v1, p2, Lcom/android/settings/homepage/contextualcards/conditional/BatterySaverConditionController;->mReceiver:Lcom/android/settings/fuelgauge/BatterySaverReceiver;

    iput-object p2, v1, Lcom/android/settings/fuelgauge/BatterySaverReceiver;->mBatterySaverListener:Lcom/android/settings/fuelgauge/BatterySaverReceiver$BatterySaverListener;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController$2;

    invoke-direct {v1, p2}, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController$2;-><init>(Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;)V

    iput-object v1, p2, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->mPhoneStateListener:Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController$2;

    iput-object p1, p2, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->mAppContext:Landroid/content/Context;

    iput-object p0, p2, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->mConditionManager:Lcom/android/settings/homepage/contextualcards/conditional/ConditionManager;

    const-class v1, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/SubscriptionManager;

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v1

    iput v1, p2, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->mSubId:I

    const-class v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v2, v1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v1

    iput-object v1, p2, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    new-instance v1, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController$1;

    invoke-direct {v1, p2, p1}, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController$1;-><init>(Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/android/settings/homepage/contextualcards/conditional/HotspotConditionController;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lcom/android/settings/homepage/contextualcards/conditional/HotspotConditionController;->mAppContext:Landroid/content/Context;

    iput-object p0, p2, Lcom/android/settings/homepage/contextualcards/conditional/HotspotConditionController;->mConditionManager:Lcom/android/settings/homepage/contextualcards/conditional/ConditionManager;

    const-class v1, Landroid/net/wifi/WifiManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    iput-object v1, p2, Lcom/android/settings/homepage/contextualcards/conditional/HotspotConditionController;->mWifiManager:Landroid/net/wifi/WifiManager;

    new-instance v1, Lcom/android/settings/homepage/contextualcards/conditional/HotspotConditionController$Receiver;

    invoke-direct {v1, p2}, Lcom/android/settings/homepage/contextualcards/conditional/HotspotConditionController$Receiver;-><init>(Lcom/android/settings/homepage/contextualcards/conditional/HotspotConditionController;)V

    iput-object v1, p2, Lcom/android/settings/homepage/contextualcards/conditional/HotspotConditionController;->mReceiver:Lcom/android/settings/homepage/contextualcards/conditional/HotspotConditionController$Receiver;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/android/settings/homepage/contextualcards/conditional/NightDisplayConditionController;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lcom/android/settings/homepage/contextualcards/conditional/NightDisplayConditionController;->mAppContext:Landroid/content/Context;

    iput-object p0, p2, Lcom/android/settings/homepage/contextualcards/conditional/NightDisplayConditionController;->mConditionManager:Lcom/android/settings/homepage/contextualcards/conditional/ConditionManager;

    const-class v1, Landroid/hardware/display/ColorDisplayManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/ColorDisplayManager;

    iput-object v1, p2, Lcom/android/settings/homepage/contextualcards/conditional/NightDisplayConditionController;->mColorDisplayManager:Landroid/hardware/display/ColorDisplayManager;

    new-instance v1, Landroid/hardware/display/NightDisplayListener;

    invoke-direct {v1, p1}, Landroid/hardware/display/NightDisplayListener;-><init>(Landroid/content/Context;)V

    iput-object v1, p2, Lcom/android/settings/homepage/contextualcards/conditional/NightDisplayConditionController;->mNightDisplayListener:Landroid/hardware/display/NightDisplayListener;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/android/settings/homepage/contextualcards/conditional/RingerVibrateConditionController;

    invoke-direct {p2, p1, p0}, Lcom/android/settings/homepage/contextualcards/conditional/AbnormalRingerConditionController;-><init>(Landroid/content/Context;Lcom/android/settings/homepage/contextualcards/conditional/ConditionManager;)V

    iput-object p1, p2, Lcom/android/settings/homepage/contextualcards/conditional/RingerVibrateConditionController;->mAppContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/android/settings/homepage/contextualcards/conditional/RingerMutedConditionController;

    invoke-direct {p2, p1, p0}, Lcom/android/settings/homepage/contextualcards/conditional/AbnormalRingerConditionController;-><init>(Landroid/content/Context;Lcom/android/settings/homepage/contextualcards/conditional/ConditionManager;)V

    iput-object p1, p2, Lcom/android/settings/homepage/contextualcards/conditional/RingerMutedConditionController;->mAppContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/android/settings/homepage/contextualcards/conditional/WorkModeConditionController;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lcom/android/settings/homepage/contextualcards/conditional/WorkModeConditionController;->mAppContext:Landroid/content/Context;

    const-class v1, Landroid/os/UserManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    iput-object v1, p2, Lcom/android/settings/homepage/contextualcards/conditional/WorkModeConditionController;->mUm:Landroid/os/UserManager;

    const-class v1, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/admin/DevicePolicyManager;

    iput-object v1, p2, Lcom/android/settings/homepage/contextualcards/conditional/WorkModeConditionController;->mDpm:Landroid/app/admin/DevicePolicyManager;

    iput-object p0, p2, Lcom/android/settings/homepage/contextualcards/conditional/WorkModeConditionController;->mConditionManager:Lcom/android/settings/homepage/contextualcards/conditional/ConditionManager;

    new-instance v1, Lcom/android/settings/homepage/contextualcards/conditional/WorkModeConditionController$Receiver;

    invoke-direct {v1, p2}, Lcom/android/settings/homepage/contextualcards/conditional/WorkModeConditionController$Receiver;-><init>(Lcom/android/settings/homepage/contextualcards/conditional/WorkModeConditionController;)V

    iput-object v1, p2, Lcom/android/settings/homepage/contextualcards/conditional/WorkModeConditionController;->mReceiver:Lcom/android/settings/homepage/contextualcards/conditional/WorkModeConditionController$Receiver;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/android/settings/homepage/contextualcards/conditional/GrayscaleConditionController;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lcom/android/settings/homepage/contextualcards/conditional/GrayscaleConditionController;->mAppContext:Landroid/content/Context;

    iput-object p0, p2, Lcom/android/settings/homepage/contextualcards/conditional/GrayscaleConditionController;->mConditionManager:Lcom/android/settings/homepage/contextualcards/conditional/ConditionManager;

    const-class p0, Landroid/hardware/display/ColorDisplayManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/ColorDisplayManager;

    iput-object p0, p2, Lcom/android/settings/homepage/contextualcards/conditional/GrayscaleConditionController;->mColorDisplayManager:Landroid/hardware/display/ColorDisplayManager;

    new-instance p0, Lcom/android/settings/homepage/contextualcards/conditional/GrayscaleConditionController$Receiver;

    invoke-direct {p0, p2}, Lcom/android/settings/homepage/contextualcards/conditional/GrayscaleConditionController$Receiver;-><init>(Lcom/android/settings/homepage/contextualcards/conditional/GrayscaleConditionController;)V

    iput-object p0, p2, Lcom/android/settings/homepage/contextualcards/conditional/GrayscaleConditionController;->mReceiver:Lcom/android/settings/homepage/contextualcards/conditional/GrayscaleConditionController$Receiver;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final getController(J)Lcom/android/settings/homepage/contextualcards/conditional/ConditionalCardController;
    .locals 3

    iget-object p0, p0, Lcom/android/settings/homepage/contextualcards/conditional/ConditionManager;->mCardControllers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/homepage/contextualcards/conditional/ConditionalCardController;

    invoke-interface {v0}, Lcom/android/settings/homepage/contextualcards/conditional/ConditionalCardController;->getId()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    return-object v0

    :cond_1
    const-string p0, "Cannot find controller for "

    invoke-static {p1, p2, p0}, Landroidx/viewpager2/widget/ViewPager2$$ExternalSyntheticOutline0;->m(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onConditionChanged()V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/homepage/contextualcards/conditional/ConditionManager;->mListener:Lcom/android/settings/homepage/contextualcards/conditional/ConditionContextualCardController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/homepage/contextualcards/conditional/ConditionContextualCardController;->onConditionsChanged()V

    :cond_0
    return-void
.end method

.method public final startMonitoringStateChange()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/ConditionManager;->mIsListeningToStateChange:Z

    if-eqz v0, :cond_0

    const-string v0, "ConditionManager"

    const-string v1, "Already listening to condition state changes, skipping monitor setup"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/ConditionManager;->mIsListeningToStateChange:Z

    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/ConditionManager;->mCardControllers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/homepage/contextualcards/conditional/ConditionalCardController;

    invoke-interface {v1}, Lcom/android/settings/homepage/contextualcards/conditional/ConditionalCardController;->startMonitoringStateChange()V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/android/settings/homepage/contextualcards/conditional/ConditionManager;->onConditionChanged()V

    return-void
.end method
