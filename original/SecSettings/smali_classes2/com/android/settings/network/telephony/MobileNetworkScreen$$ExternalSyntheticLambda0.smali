.class public final synthetic Lcom/android/settings/network/telephony/MobileNetworkScreen$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroid/content/Context;

.field public synthetic f$1:Lcom/android/settings/network/telephony/MobileNetworkScreen;

.field public synthetic f$2:Lkotlinx/coroutines/CoroutineScope;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/android/settings/network/telephony/MobileNetworkScreen$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/network/telephony/MobileNetworkScreen$$ExternalSyntheticLambda0;->f$1:Lcom/android/settings/network/telephony/MobileNetworkScreen;

    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileNetworkScreen$$ExternalSyntheticLambda0;->f$2:Lkotlinx/coroutines/CoroutineScope;

    check-cast p1, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/android/settings/network/telephony/MobileNetworkMainSwitchPreference;

    iget v3, v1, Lcom/android/settings/network/telephony/MobileNetworkScreen;->subId:I

    new-instance v4, Lcom/android/settings/network/telephony/SubscriptionActivationRepository;

    invoke-direct {v4, v0}, Lcom/android/settings/network/telephony/SubscriptionActivationRepository;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/android/settings/network/telephony/SubscriptionRepository;

    invoke-direct {v5, v0}, Lcom/android/settings/network/telephony/SubscriptionRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, Lcom/android/settings/network/telephony/MobileNetworkMainSwitchPreference;->subId:I

    iput-object p0, v2, Lcom/android/settings/network/telephony/MobileNetworkMainSwitchPreference;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object v4, v2, Lcom/android/settings/network/telephony/MobileNetworkMainSwitchPreference;->subscriptionActivationRepository:Lcom/android/settings/network/telephony/SubscriptionActivationRepository;

    iput-object v5, v2, Lcom/android/settings/network/telephony/MobileNetworkMainSwitchPreference;->subscriptionRepository:Lcom/android/settings/network/telephony/SubscriptionRepository;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v4

    iput-object v4, v2, Lcom/android/settings/network/telephony/MobileNetworkMainSwitchPreference;->isActivationChangeable:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v2}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;->order:Ljava/lang/Integer;

    new-instance v2, Lcom/android/settings/network/telephony/MobileNetworkData;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/android/settings/network/telephony/MobileNetworkData;->context:Landroid/content/Context;

    iput-object p0, v2, Lcom/android/settings/network/telephony/MobileNetworkData;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput v3, v2, Lcom/android/settings/network/telephony/MobileNetworkData;->subId:I

    new-instance v5, Lcom/android/settings/network/telephony/MobileNetworkData$PhoneNumberData;

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-direct {v5, v4, v7, v6}, Lcom/android/settings/network/telephony/MobileNetworkData$PhoneNumberData;-><init>(ZLjava/lang/CharSequence;I)V

    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v5

    iput-object v5, v2, Lcom/android/settings/network/telephony/MobileNetworkData;->phoneNumberDataFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

    new-instance v5, Lcom/android/settings/network/telephony/EnabledNetworkModeData;

    invoke-direct {v5, v7, v4}, Lcom/android/settings/network/telephony/EnabledNetworkModeData;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v5

    iput-object v5, v2, Lcom/android/settings/network/telephony/MobileNetworkData;->enabledNetworkModeFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

    new-instance v5, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;

    invoke-direct {v5, v0, v3}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;-><init>(Landroid/content/Context;I)V

    iput-object v5, v2, Lcom/android/settings/network/telephony/MobileNetworkData;->enabledNetworkModeEntriesBuilder:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;

    new-instance v5, Lcom/android/settings/network/telephony/ImeiInfoData;

    invoke-direct {v5, v7, v4, v7, v7}, Lcom/android/settings/network/telephony/ImeiInfoData;-><init>(Lcom/android/settings/deviceinfo/imei/ImeiData;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v5

    iput-object v5, v2, Lcom/android/settings/network/telephony/MobileNetworkData;->_imeiInfoDataFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    move-result-object v5

    iput-object v5, v2, Lcom/android/settings/network/telephony/MobileNetworkData;->imeiInfoDataFlow:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    invoke-static {v0}, Lcom/android/settings/deviceinfo/imei/ImeiPreferenceKt;->getGetImeiList(Landroid/content/Context;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v5

    iput-object v5, v2, Lcom/android/settings/network/telephony/MobileNetworkData;->imeiList:Lkotlin/collections/builders/ListBuilder;

    new-instance v5, Lcom/android/settings/network/telephony/MobileNetworkData$refreshPhoneNumberData$1;

    invoke-direct {v5, v2, v7}, Lcom/android/settings/network/telephony/MobileNetworkData$refreshPhoneNumberData$1;-><init>(Lcom/android/settings/network/telephony/MobileNetworkData;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    invoke-static {p0, v7, v5, v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    new-instance v5, Lcom/android/settings/network/telephony/MobileNetworkData$refreshEnabledNetworkModeData$1;

    invoke-direct {v5, v2, v7}, Lcom/android/settings/network/telephony/MobileNetworkData$refreshEnabledNetworkModeData$1;-><init>(Lcom/android/settings/network/telephony/MobileNetworkData;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v7, v5, v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    invoke-virtual {v2}, Lcom/android/settings/network/telephony/MobileNetworkData;->refreshImeiData()V

    invoke-static {v0, v3}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceControllerHelperKt;->getNetworkModePreferenceType(Landroid/content/Context;I)Lcom/android/settings/network/telephony/NetworkModePreferenceType;

    move-result-object v5

    sget-object v6, Lcom/android/settings/network/telephony/NetworkModePreferenceType;->EnabledNetworkMode:Lcom/android/settings/network/telephony/NetworkModePreferenceType;

    if-ne v5, v6, :cond_0

    const/4 v4, 0x1

    :cond_0
    iput-boolean v4, v2, Lcom/android/settings/network/telephony/MobileNetworkData;->isEnabledNetworkModeAvailable:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Lcom/android/settings/network/telephony/EnabledStateUntitledCategory;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, Lcom/android/settings/network/telephony/EnabledStateUntitledCategory;->subId:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v4}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceGroup;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object p1

    new-instance v3, Lcom/android/settings/network/telephony/MobileNetworkScreen$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/android/settings/network/telephony/MobileNetworkScreen$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iput-object p0, v3, Lcom/android/settings/network/telephony/MobileNetworkScreen$$ExternalSyntheticLambda1;->f$1:Lkotlinx/coroutines/CoroutineScope;

    iput-object v1, v3, Lcom/android/settings/network/telephony/MobileNetworkScreen$$ExternalSyntheticLambda1;->f$2:Lcom/android/settings/network/telephony/MobileNetworkScreen;

    iput-object v2, v3, Lcom/android/settings/network/telephony/MobileNetworkScreen$$ExternalSyntheticLambda1;->f$3:Lcom/android/settings/network/telephony/MobileNetworkData;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, p1}, Lcom/android/settings/network/telephony/MobileNetworkScreen$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
