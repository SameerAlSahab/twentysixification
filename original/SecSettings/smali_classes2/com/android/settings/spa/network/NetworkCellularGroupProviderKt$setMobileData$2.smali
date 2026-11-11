.class final Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$setMobileData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $enabled:Z

.field public final synthetic $subId:I

.field public final synthetic $subscriptionManager:Landroid/telephony/SubscriptionManager;

.field public final synthetic $wifiPickerTrackerHelper:Lcom/android/settings/wifi/WifiPickerTrackerHelper;

.field label:I


# direct methods
.method public constructor <init>(IZLandroid/telephony/SubscriptionManager;Landroid/content/Context;Lcom/android/settings/wifi/WifiPickerTrackerHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$setMobileData$2;->$subId:I

    iput-boolean p2, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$setMobileData$2;->$enabled:Z

    iput-object p3, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$setMobileData$2;->$subscriptionManager:Landroid/telephony/SubscriptionManager;

    iput-object p4, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$setMobileData$2;->$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$setMobileData$2;->$wifiPickerTrackerHelper:Lcom/android/settings/wifi/WifiPickerTrackerHelper;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$setMobileData$2;

    iget v1, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$setMobileData$2;->$subId:I

    iget-boolean v2, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$setMobileData$2;->$enabled:Z

    iget-object v3, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$setMobileData$2;->$subscriptionManager:Landroid/telephony/SubscriptionManager;

    iget-object v4, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$setMobileData$2;->$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$setMobileData$2;->$wifiPickerTrackerHelper:Lcom/android/settings/wifi/WifiPickerTrackerHelper;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$setMobileData$2;-><init>(IZLandroid/telephony/SubscriptionManager;Landroid/content/Context;Lcom/android/settings/wifi/WifiPickerTrackerHelper;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$setMobileData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$setMobileData$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$setMobileData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$setMobileData$2;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget p1, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$setMobileData$2;->$subId:I

    iget-boolean v0, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$setMobileData$2;->$enabled:Z

    const-string v2, "setMobileData["

    const-string v3, "]: "

    const-string v4, "NetworkCellularGroupProvider"

    invoke-static {v2, p1, v3, v0, v4}, Lcom/android/settings/network/MobileNetworkIntentConverter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    iget p1, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$setMobileData$2;->$subId:I

    iget-object v0, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$setMobileData$2;->$subscriptionManager:Landroid/telephony/SubscriptionManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionIdList()[I

    move-result-object v1

    :cond_0
    const/4 v0, 0x1

    if-eqz v1, :cond_1

    array-length v2, v1

    if-ne v2, v0, :cond_1

    const/4 p1, 0x0

    aget p1, v1, p1

    const-string v1, "There is only one sim in the device, correct dds as "

    invoke-static {p1, v1, v4}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v1, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$setMobileData$2;->$enabled:Z

    if-eqz v1, :cond_2

    const-string v1, "setDefaultData: ["

    const-string v2, "]"

    invoke-static {p1, v1, v2, v4}, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$setMobileData$2;->$subscriptionManager:Landroid/telephony/SubscriptionManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/telephony/SubscriptionManager;->setDefaultDataSubId(I)V

    :cond_2
    iget-object v1, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$setMobileData$2;->$context:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settings/network/telephony/SubscriptionRepositoryKt;->subscriptionsChangedFlow(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$setMobileData$2;->$enabled:Z

    iget-object p0, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$setMobileData$2;->$wifiPickerTrackerHelper:Lcom/android/settings/wifi/WifiPickerTrackerHelper;

    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const-string v3, "MobileDataRepository"

    const-string v4, "setMobileDataEnabled: "

    invoke-static {v4, v3, v2}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1, p1, v2, v0}, Lcom/android/settings/network/telephony/MobileNetworkUtils;->setMobileDataEnabled(Landroid/content/Context;IZZ)V

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/WifiPickerTrackerHelper;->isCarrierNetworkProvisionEnabled(I)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, v2}, Lcom/android/settings/wifi/WifiPickerTrackerHelper;->setCarrierNetworkEnabled(Z)V

    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v1
.end method
