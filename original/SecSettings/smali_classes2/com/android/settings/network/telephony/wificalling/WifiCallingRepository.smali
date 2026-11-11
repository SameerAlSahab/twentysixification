.class public final Lcom/android/settings/network/telephony/wificalling/WifiCallingRepository;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/network/telephony/wificalling/IWifiCallingRepository;


# instance fields
.field public final carrierConfigManager:Landroid/telephony/CarrierConfigManager;

.field public final imsFeatureRepository:Lcom/android/settings/network/telephony/ims/ImsFeatureRepository;

.field public final imsMmTelRepository:Lcom/android/settings/network/telephony/ims/ImsMmTelRepository;

.field public final subId:I

.field public final telephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    new-instance v0, Lcom/android/settings/network/telephony/ims/ImsFeatureRepository;

    invoke-direct {v0, p1, p2}, Lcom/android/settings/network/telephony/ims/ImsFeatureRepository;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl;

    invoke-direct {v1, p1, p2}, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/android/settings/network/telephony/wificalling/WifiCallingRepository;->subId:I

    iput-object v0, p0, Lcom/android/settings/network/telephony/wificalling/WifiCallingRepository;->imsFeatureRepository:Lcom/android/settings/network/telephony/ims/ImsFeatureRepository;

    iput-object v1, p0, Lcom/android/settings/network/telephony/wificalling/WifiCallingRepository;->imsMmTelRepository:Lcom/android/settings/network/telephony/ims/ImsMmTelRepository;

    invoke-static {p1, p2}, Lcom/android/settings/network/telephony/TelephonyRepositoryKt;->telephonyManager(Landroid/content/Context;I)Landroid/telephony/TelephonyManager;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/network/telephony/wificalling/WifiCallingRepository;->telephonyManager:Landroid/telephony/TelephonyManager;

    const-class p2, Landroid/telephony/CarrierConfigManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/telephony/CarrierConfigManager;

    iput-object p1, p0, Lcom/android/settings/network/telephony/wificalling/WifiCallingRepository;->carrierConfigManager:Landroid/telephony/CarrierConfigManager;

    return-void
.end method


# virtual methods
.method public final collectIsWifiCallingReadyFlow(Landroidx/lifecycle/LifecycleOwner;Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub$$ExternalSyntheticLambda0;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x2

    iget-object p0, p0, Lcom/android/settings/network/telephony/wificalling/WifiCallingRepository;->imsFeatureRepository:Lcom/android/settings/network/telephony/ims/ImsFeatureRepository;

    invoke-virtual {p0, v0, v0, v1}, Lcom/android/settings/network/telephony/ims/ImsFeatureRepository;->isReadyFlow(III)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    move-result-object p0

    new-instance v0, Lcom/android/settings/network/telephony/wificalling/WifiCallingRepository$collectIsWifiCallingReadyFlow$1;

    const-string v5, "collectIsWifiCallingReadyFlow$suspendConversion0(Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const-class v3, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v4, "suspendConversion0"

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {p0, p1, p2, v0}, Lcom/android/settingslib/spa/framework/util/FlowsKt;->collectLatestWithLifecycle(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/StandaloneCoroutine;

    return-void
.end method
