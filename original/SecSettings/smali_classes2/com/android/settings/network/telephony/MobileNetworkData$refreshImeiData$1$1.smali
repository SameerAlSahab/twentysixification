.class final Lcom/android/settings/network/telephony/MobileNetworkData$refreshImeiData$1$1;
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
.field label:I

.field public final synthetic this$0:Lcom/android/settings/network/telephony/MobileNetworkData;


# direct methods
.method public constructor <init>(Lcom/android/settings/network/telephony/MobileNetworkData;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/network/telephony/MobileNetworkData$refreshImeiData$1$1;->this$0:Lcom/android/settings/network/telephony/MobileNetworkData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/android/settings/network/telephony/MobileNetworkData$refreshImeiData$1$1;

    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileNetworkData$refreshImeiData$1$1;->this$0:Lcom/android/settings/network/telephony/MobileNetworkData;

    invoke-direct {p1, p0, p2}, Lcom/android/settings/network/telephony/MobileNetworkData$refreshImeiData$1$1;-><init>(Lcom/android/settings/network/telephony/MobileNetworkData;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/network/telephony/MobileNetworkData$refreshImeiData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/network/telephony/MobileNetworkData$refreshImeiData$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/MobileNetworkData$refreshImeiData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/android/settings/network/telephony/MobileNetworkData$refreshImeiData$1$1;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_9

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settings/network/telephony/MobileNetworkData$refreshImeiData$1$1;->this$0:Lcom/android/settings/network/telephony/MobileNetworkData;

    invoke-virtual {p1}, Lcom/android/settings/network/telephony/MobileNetworkData;->isMobileNetworkAvailable()Z

    move-result p1

    const-string v0, ""

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/settings/network/telephony/MobileNetworkData$refreshImeiData$1$1;->this$0:Lcom/android/settings/network/telephony/MobileNetworkData;

    iget-object v2, p1, Lcom/android/settings/network/telephony/MobileNetworkData;->context:Landroid/content/Context;

    iget p1, p1, Lcom/android/settings/network/telephony/MobileNetworkData;->subId:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Landroid/telephony/TelephonyManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getImei()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    iget-object v2, p0, Lcom/android/settings/network/telephony/MobileNetworkData$refreshImeiData$1$1;->this$0:Lcom/android/settings/network/telephony/MobileNetworkData;

    iget-object v2, v2, Lcom/android/settings/network/telephony/MobileNetworkData;->imeiList:Lkotlin/collections/builders/ListBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :goto_2
    move-object v4, v2

    check-cast v4, Lkotlin/collections/builders/ListBuilder$Itr;

    invoke-virtual {v4}, Lkotlin/collections/builders/ListBuilder$Itr;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lkotlin/collections/builders/ListBuilder$Itr;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settings/deviceinfo/imei/ImeiData;

    iget-object v4, v4, Lcom/android/settings/deviceinfo/imei/ImeiData;->imei:Ljava/lang/String;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    move v3, v6

    :goto_3
    if-eq v3, v6, :cond_5

    iget-object v2, p0, Lcom/android/settings/network/telephony/MobileNetworkData$refreshImeiData$1$1;->this$0:Lcom/android/settings/network/telephony/MobileNetworkData;

    iget-object v2, v2, Lcom/android/settings/network/telephony/MobileNetworkData;->imeiList:Lkotlin/collections/builders/ListBuilder;

    invoke-virtual {v2, v3}, Lkotlin/collections/builders/ListBuilder;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/deviceinfo/imei/ImeiData;

    goto :goto_4

    :cond_5
    move-object v2, v1

    :goto_4
    if-eq v3, v6, :cond_6

    iget-object v4, p0, Lcom/android/settings/network/telephony/MobileNetworkData$refreshImeiData$1$1;->this$0:Lcom/android/settings/network/telephony/MobileNetworkData;

    iget-object v4, v4, Lcom/android/settings/network/telephony/MobileNetworkData;->imeiList:Lkotlin/collections/builders/ListBuilder;

    invoke-virtual {v4}, Lkotlin/collections/AbstractMutableList;->getSize()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_6

    iget-object v4, p0, Lcom/android/settings/network/telephony/MobileNetworkData$refreshImeiData$1$1;->this$0:Lcom/android/settings/network/telephony/MobileNetworkData;

    iget-object v4, v4, Lcom/android/settings/network/telephony/MobileNetworkData;->context:Landroid/content/Context;

    add-int/lit8 v3, v3, 0x1

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f151638

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_6
    iget-object v3, p0, Lcom/android/settings/network/telephony/MobileNetworkData$refreshImeiData$1$1;->this$0:Lcom/android/settings/network/telephony/MobileNetworkData;

    iget-object v3, v3, Lcom/android/settings/network/telephony/MobileNetworkData;->context:Landroid/content/Context;

    const v4, 0x7f153655

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lcom/android/settings/deviceinfo/PhoneNumberUtil;->expandByTts(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    move-object v0, p1

    :cond_8
    :goto_6
    iget-object p1, p0, Lcom/android/settings/network/telephony/MobileNetworkData$refreshImeiData$1$1;->this$0:Lcom/android/settings/network/telephony/MobileNetworkData;

    iget-object v4, p1, Lcom/android/settings/network/telephony/MobileNetworkData;->_imeiInfoDataFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

    new-instance v5, Lcom/android/settings/network/telephony/ImeiInfoData;

    invoke-virtual {p1}, Lcom/android/settings/network/telephony/MobileNetworkData;->isMobileNetworkAvailable()Z

    move-result p1

    invoke-direct {v5, v2, p1, v3, v0}, Lcom/android/settings/network/telephony/ImeiInfoData;-><init>(Lcom/android/settings/deviceinfo/imei/ImeiData;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v1, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileNetworkData$refreshImeiData$1$1;->this$0:Lcom/android/settings/network/telephony/MobileNetworkData;

    iget p0, p0, Lcom/android/settings/network/telephony/MobileNetworkData;->subId:I

    const-string p1, "subId="

    const-string v0, ",refreshImeiData"

    const-string v1, "MobileNetworkData"

    invoke-static {p0, p1, v0, v1}, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v1
.end method
