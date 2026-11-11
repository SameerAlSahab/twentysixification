.class final Lcom/android/settings/spa/network/MobileDataSwitchPreferenceKt$setMobileDataImpl$1$1$1;
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

.field public final synthetic $newEnabled:Z

.field public final synthetic $subId:I

.field public final synthetic $wifiPickerTrackerHelper:Lcom/android/settings/wifi/WifiPickerTrackerHelper;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/wifi/WifiPickerTrackerHelper;IZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/spa/network/MobileDataSwitchPreferenceKt$setMobileDataImpl$1$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/settings/spa/network/MobileDataSwitchPreferenceKt$setMobileDataImpl$1$1$1;->$wifiPickerTrackerHelper:Lcom/android/settings/wifi/WifiPickerTrackerHelper;

    iput p3, p0, Lcom/android/settings/spa/network/MobileDataSwitchPreferenceKt$setMobileDataImpl$1$1$1;->$subId:I

    iput-boolean p4, p0, Lcom/android/settings/spa/network/MobileDataSwitchPreferenceKt$setMobileDataImpl$1$1$1;->$newEnabled:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/android/settings/spa/network/MobileDataSwitchPreferenceKt$setMobileDataImpl$1$1$1;

    iget-object v1, p0, Lcom/android/settings/spa/network/MobileDataSwitchPreferenceKt$setMobileDataImpl$1$1$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settings/spa/network/MobileDataSwitchPreferenceKt$setMobileDataImpl$1$1$1;->$wifiPickerTrackerHelper:Lcom/android/settings/wifi/WifiPickerTrackerHelper;

    iget v3, p0, Lcom/android/settings/spa/network/MobileDataSwitchPreferenceKt$setMobileDataImpl$1$1$1;->$subId:I

    iget-boolean v4, p0, Lcom/android/settings/spa/network/MobileDataSwitchPreferenceKt$setMobileDataImpl$1$1$1;->$newEnabled:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/spa/network/MobileDataSwitchPreferenceKt$setMobileDataImpl$1$1$1;-><init>(Landroid/content/Context;Lcom/android/settings/wifi/WifiPickerTrackerHelper;IZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/spa/network/MobileDataSwitchPreferenceKt$setMobileDataImpl$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/spa/network/MobileDataSwitchPreferenceKt$setMobileDataImpl$1$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/spa/network/MobileDataSwitchPreferenceKt$setMobileDataImpl$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/android/settings/spa/network/MobileDataSwitchPreferenceKt$setMobileDataImpl$1$1$1;->label:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/android/settings/spa/network/MobileDataSwitchPreferenceKt$setMobileDataImpl$1$1$1;->$context:Landroid/content/Context;

    invoke-static {v7}, Lcom/android/settings/network/telephony/SubscriptionRepositoryKt;->getSubscriptionManager(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v6

    iget-object v8, p0, Lcom/android/settings/spa/network/MobileDataSwitchPreferenceKt$setMobileDataImpl$1$1$1;->$wifiPickerTrackerHelper:Lcom/android/settings/wifi/WifiPickerTrackerHelper;

    iget v4, p0, Lcom/android/settings/spa/network/MobileDataSwitchPreferenceKt$setMobileDataImpl$1$1$1;->$subId:I

    iget-boolean v5, p0, Lcom/android/settings/spa/network/MobileDataSwitchPreferenceKt$setMobileDataImpl$1$1$1;->$newEnabled:Z

    iput v3, p0, Lcom/android/settings/spa/network/MobileDataSwitchPreferenceKt$setMobileDataImpl$1$1$1;->label:I

    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    new-instance v3, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$setMobileData$2;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$setMobileData$2;-><init>(IZLandroid/telephony/SubscriptionManager;Landroid/content/Context;Lcom/android/settings/wifi/WifiPickerTrackerHelper;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
