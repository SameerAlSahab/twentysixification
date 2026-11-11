.class public final synthetic Lcom/android/settings/network/telephony/MobileNetworkScreen$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroid/content/Context;

.field public synthetic f$1:Lkotlinx/coroutines/CoroutineScope;

.field public synthetic f$2:Lcom/android/settings/network/telephony/MobileNetworkScreen;

.field public synthetic f$3:Lcom/android/settings/network/telephony/MobileNetworkData;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/android/settings/network/telephony/MobileNetworkScreen$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/network/telephony/MobileNetworkScreen$$ExternalSyntheticLambda1;->f$1:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/android/settings/network/telephony/MobileNetworkScreen$$ExternalSyntheticLambda1;->f$2:Lcom/android/settings/network/telephony/MobileNetworkScreen;

    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileNetworkScreen$$ExternalSyntheticLambda1;->f$3:Lcom/android/settings/network/telephony/MobileNetworkData;

    check-cast p1, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    const/16 v3, 0x73

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference;

    iget v5, v2, Lcom/android/settings/network/telephony/MobileNetworkScreen;->subId:I

    iget-object v6, v2, Lcom/android/settings/network/telephony/MobileNetworkScreen;->keyParameters:Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    invoke-static {v0}, Lcom/android/settings/network/ProxySubscriptionManager;->getInstance(Landroid/content/Context;)Lcom/android/settings/network/ProxySubscriptionManager;

    move-result-object v7

    new-instance v8, Lcom/android/settings/network/policy/NetworkPolicyRepository;

    invoke-direct {v8, v0}, Lcom/android/settings/network/policy/NetworkPolicyRepository;-><init>(Landroid/content/Context;)V

    new-instance v9, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference$$ExternalSyntheticLambda0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v10, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference$$ExternalSyntheticLambda1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference;->context:Landroid/content/Context;

    iput v5, v4, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference;->subId:I

    iput-object v7, v4, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference;->proxySubscriptionManager:Lcom/android/settings/network/ProxySubscriptionManager;

    iput-object v8, v4, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference;->networkPolicyRepository:Lcom/android/settings/network/policy/NetworkPolicyRepository;

    iput-object v9, v4, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference;->networkCycleDataRepositoryFactory:Lkotlin/jvm/functions/Function1;

    iput-object v10, v4, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference;->dataPlanRepositoryFactory:Lkotlin/jvm/functions/Function1;

    new-instance v7, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference$DataUsageData;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v8, v8}, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference$DataUsageData;-><init>(Ljava/lang/CharSequence;Landroid/net/NetworkPolicy;Lcom/android/settings/datausage/DataPlanInfo;)V

    invoke-static {v7}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v7

    iput-object v7, v4, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference;->dataUsageDataFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

    new-instance v7, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference$$ExternalSyntheticLambda2;

    const/4 v9, 0x0

    invoke-direct {v7, v9}, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v4, v7, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v7}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v7

    iput-object v7, v4, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference;->subInfo$delegate:Lkotlin/Lazy;

    new-instance v7, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference$$ExternalSyntheticLambda2;

    const/4 v10, 0x1

    invoke-direct {v7, v10}, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v4, v7, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v7}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v7

    iput-object v7, v4, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference;->networkTemplate$delegate:Lkotlin/Lazy;

    new-instance v7, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference$$ExternalSyntheticLambda2;

    const/4 v11, 0x2

    invoke-direct {v7, v11}, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v4, v7, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v7}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v7

    iput-object v7, v4, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference;->networkCycleDataRepository$delegate:Lkotlin/Lazy;

    new-instance v7, Lcom/android/settings/datausage/lib/DataUsageFormatter;

    invoke-direct {v7, v0}, Lcom/android/settings/datausage/lib/DataUsageFormatter;-><init>(Landroid/content/Context;)V

    iput-object v7, v4, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference;->dataUsageFormatter:Lcom/android/settings/datausage/lib/DataUsageFormatter;

    if-eqz v1, :cond_0

    sget-object v7, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    new-instance v12, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference$3;

    invoke-direct {v12, v4, v8}, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference$3;-><init>(Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v7, v12, v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    :cond_0
    const-string v1, "The subscription ID must be valid."

    iput-object v1, v4, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference;->availabilityDescription:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    iput-object v1, v4, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference;->valueType:Ljava/lang/Class;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v4}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v4, Lcom/android/settings/network/telephony/MobileNetworkSpnPreference;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/android/settings/wifi/utils/ContextsKt;->isAdminUser(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v7

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v0}, Lcom/android/settings/Utils;->isMobileDataCapable(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v0}, Lcom/android/settings/Utils;->isVoiceCapable(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_1
    invoke-static {v5}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v7

    if-eqz v7, :cond_2

    move v9, v10

    :cond_2
    iput-boolean v9, v4, Lcom/android/settings/network/telephony/MobileNetworkSpnPreference;->isAvailable:Z

    invoke-static {v0}, Lcom/android/settings/network/telephony/SubscriptionRepositoryKt;->getSubscriptionManager(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v7

    invoke-static {v7}, Lcom/android/settings/network/SubscriptionUtil;->getActiveSubscriptions(Landroid/telephony/SubscriptionManager;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v11}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v11

    if-ne v11, v5, :cond_3

    move-object v8, v9

    :cond_4
    check-cast v8, Landroid/telephony/SubscriptionInfo;

    const-string v7, "getCarrierName(), subId="

    const-string v9, "MobileNetworkSpnPreference"

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", carrierName="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v8}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_5

    goto :goto_0

    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", subscription is empty"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, ""

    :goto_0
    iput-object v8, v4, Lcom/android/settings/network/telephony/MobileNetworkSpnPreference;->carrierName:Ljava/lang/CharSequence;

    iput-object v1, v4, Lcom/android/settings/network/telephony/MobileNetworkSpnPreference;->valueType:Ljava/lang/Class;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v4}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v1, Lcom/android/settings/network/telephony/MobileNetworkPhoneNumberPreference;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settings/network/telephony/MobileNetworkPhoneNumberPreference;->data:Lcom/android/settings/network/telephony/MobileNetworkData;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v1}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v1, Lcom/android/settings/network/telephony/EnabledNetworkModePreference;

    new-instance v4, Lcom/android/settings/wifi/repository/AirplaneModeRepository;

    iget-object v7, p0, Lcom/android/settings/network/telephony/MobileNetworkData;->context:Landroid/content/Context;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, Lcom/android/settings/wifi/repository/AirplaneModeRepository;->context:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v7, Lcom/android/settings/network/telephony/CallStateRepository;

    iget-object v8, p0, Lcom/android/settings/network/telephony/MobileNetworkData;->context:Landroid/content/Context;

    invoke-direct {v7, v8}, Lcom/android/settings/network/telephony/CallStateRepository;-><init>(Landroid/content/Context;)V

    new-instance v8, Lcom/android/settings/network/SatelliteRepository;

    iget-object v9, p0, Lcom/android/settings/network/telephony/MobileNetworkData;->context:Landroid/content/Context;

    invoke-direct {v8, v9}, Lcom/android/settings/network/SatelliteRepository;-><init>(Landroid/content/Context;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settings/network/telephony/EnabledNetworkModePreference;->data:Lcom/android/settings/network/telephony/MobileNetworkData;

    iput-object v4, v1, Lcom/android/settings/network/telephony/EnabledNetworkModePreference;->airplaneModeRepository:Lcom/android/settings/wifi/repository/AirplaneModeRepository;

    iput-object v7, v1, Lcom/android/settings/network/telephony/EnabledNetworkModePreference;->callStateRepository:Lcom/android/settings/network/telephony/CallStateRepository;

    iput-object v8, v1, Lcom/android/settings/network/telephony/EnabledNetworkModePreference;->satelliteRepository:Lcom/android/settings/network/SatelliteRepository;

    iput-boolean v10, v1, Lcom/android/settings/network/telephony/EnabledNetworkModePreference;->isEnabled:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v1}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v1, Lcom/android/settings/network/telephony/MobileNetworkImeiPreference;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settings/network/telephony/MobileNetworkImeiPreference;->data:Lcom/android/settings/network/telephony/MobileNetworkData;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v1}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance p0, Lcom/android/settings/network/telephony/SimRingtonePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/settings/network/telephony/SimRingtonePreference;->context:Landroid/content/Context;

    iput v5, p0, Lcom/android/settings/network/telephony/SimRingtonePreference;->subId:I

    new-instance v0, Lcom/android/settings/network/telephony/SimRingtonePreference$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/network/telephony/SimRingtonePreference$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/network/telephony/SimRingtonePreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/network/telephony/SimRingtonePreference;->telecomManager$delegate:Lkotlin/Lazy;

    const-string v0, "The device must have more than 1 active SIM and have the corresponding config enabled."

    iput-object v0, p0, Lcom/android/settings/network/telephony/SimRingtonePreference;->availabilityDescription:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    move-result-object p0

    const/16 v0, 0x6e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;->order:Ljava/lang/Integer;

    sget-object p0, Lcom/android/settingslib/metadata/CatalystFlagProviderFactory;->currentProvider:Lcom/android/settingslib/metadata/CatalystFlagProvider;

    invoke-interface {p0}, Lcom/android/settingslib/metadata/CatalystFlagProvider;->catalystUseKeyParameters()Z

    move-result p0

    const-string v0, "data_usage_summary"

    if-eqz p0, :cond_6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v6}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->createPreferenceScreenHierarchyWithKeyParameters(Ljava/lang/String;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    move-result-object p0

    iget-object v0, p1, Lcom/android/settingslib/metadata/PreferenceHierarchy;->children:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object p0, v2, Lcom/android/settings/network/telephony/MobileNetworkScreen;->arguments:Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->createPreferenceScreenHierarchy(Landroid/os/Bundle;Ljava/lang/String;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    move-result-object p0

    iget-object v0, p1, Lcom/android/settingslib/metadata/PreferenceHierarchy;->children:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    sget-object p0, Lcom/android/settingslib/metadata/CatalystFlagProviderFactory;->currentProvider:Lcom/android/settingslib/metadata/CatalystFlagProvider;

    invoke-interface {p0}, Lcom/android/settingslib/metadata/CatalystFlagProvider;->catalystUseKeyParameters()Z

    move-result p0

    const-string v0, "billing_preference_catalyst"

    if-eqz p0, :cond_7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v6}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->createPreferenceScreenHierarchyWithKeyParameters(Ljava/lang/String;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    move-result-object p0

    iget-object v0, p1, Lcom/android/settingslib/metadata/PreferenceHierarchy;->children:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v3, p0, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;->order:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    iget-object p0, v2, Lcom/android/settings/network/telephony/MobileNetworkScreen;->arguments:Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->createPreferenceScreenHierarchy(Landroid/os/Bundle;Ljava/lang/String;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    move-result-object p0

    iget-object v0, p1, Lcom/android/settingslib/metadata/PreferenceHierarchy;->children:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v3, p0, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;->order:Ljava/lang/Integer;

    :goto_2
    new-instance p0, Lcom/android/settingslib/widget/UntitledPreferenceCategoryMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "apn_and_protection_container"

    iput-object v0, p0, Lcom/android/settingslib/widget/UntitledPreferenceCategoryMetadata;->key:Ljava/lang/String;

    const v0, 0x7f151d2c

    iput v0, p0, Lcom/android/settingslib/widget/UntitledPreferenceCategoryMetadata;->purpose:I

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceGroup;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object p0

    new-instance p1, Lcom/android/settings/network/telephony/MobileNetworkScreen$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v2, p1, Lcom/android/settings/network/telephony/MobileNetworkScreen$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/network/telephony/MobileNetworkScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p0}, Lcom/android/settings/network/telephony/MobileNetworkScreen$$ExternalSyntheticLambda2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
