.class public final Lcom/android/settings/network/telephony/MobileNetworkData;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public _imeiInfoDataFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public context:Landroid/content/Context;

.field public coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public enabledNetworkModeEntriesBuilder:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;

.field public enabledNetworkModeFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public imeiInfoDataFlow:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public imeiList:Lkotlin/collections/builders/ListBuilder;

.field public isEnabledNetworkModeAvailable:Z

.field public phoneNumberDataFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public subId:I


# direct methods
.method public static synthetic get_imeiInfoDataFlow$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final isMobileNetworkAvailable()Z
    .locals 2

    iget-object v0, p0, Lcom/android/settings/network/telephony/MobileNetworkData;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/wifi/utils/ContextsKt;->isAdminUser(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/network/telephony/MobileNetworkData;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/Utils;->isMobileDataCapable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/network/telephony/MobileNetworkData;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/Utils;->isVoiceCapable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget p0, p0, Lcom/android/settings/network/telephony/MobileNetworkData;->subId:I

    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final refreshImeiData()V
    .locals 3

    iget-object v0, p0, Lcom/android/settings/network/telephony/MobileNetworkData;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/settings/network/telephony/MobileNetworkData$refreshImeiData$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/settings/network/telephony/MobileNetworkData$refreshImeiData$1;-><init>(Lcom/android/settings/network/telephony/MobileNetworkData;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    :cond_0
    return-void
.end method
