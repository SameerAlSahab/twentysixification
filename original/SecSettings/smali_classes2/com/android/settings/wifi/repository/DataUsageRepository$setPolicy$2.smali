.class final Lcom/android/settings/wifi/repository/DataUsageRepository$setPolicy$2;
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
.field public final synthetic $policy:I

.field public final synthetic $uid:I

.field label:I

.field public final synthetic this$0:Lcom/android/settings/wifi/repository/DataUsageRepository;


# direct methods
.method public constructor <init>(IILcom/android/settings/wifi/repository/DataUsageRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lcom/android/settings/wifi/repository/DataUsageRepository$setPolicy$2;->$uid:I

    iput p2, p0, Lcom/android/settings/wifi/repository/DataUsageRepository$setPolicy$2;->$policy:I

    iput-object p3, p0, Lcom/android/settings/wifi/repository/DataUsageRepository$setPolicy$2;->this$0:Lcom/android/settings/wifi/repository/DataUsageRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/android/settings/wifi/repository/DataUsageRepository$setPolicy$2;

    iget v0, p0, Lcom/android/settings/wifi/repository/DataUsageRepository$setPolicy$2;->$uid:I

    iget v1, p0, Lcom/android/settings/wifi/repository/DataUsageRepository$setPolicy$2;->$policy:I

    iget-object p0, p0, Lcom/android/settings/wifi/repository/DataUsageRepository$setPolicy$2;->this$0:Lcom/android/settings/wifi/repository/DataUsageRepository;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/settings/wifi/repository/DataUsageRepository$setPolicy$2;-><init>(IILcom/android/settings/wifi/repository/DataUsageRepository;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/wifi/repository/DataUsageRepository$setPolicy$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/wifi/repository/DataUsageRepository$setPolicy$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/repository/DataUsageRepository$setPolicy$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/android/settings/wifi/repository/DataUsageRepository$setPolicy$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget p1, p0, Lcom/android/settings/wifi/repository/DataUsageRepository$setPolicy$2;->$uid:I

    const/4 v0, -0x1

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/settings/wifi/repository/DataUsageRepository$setPolicy$2;->$policy:I

    const-string v0, "setPolicy: "

    const-string v2, "DataUsageRepository"

    invoke-static {p1, v0, v2}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/settings/wifi/repository/DataUsageRepository$setPolicy$2;->this$0:Lcom/android/settings/wifi/repository/DataUsageRepository;

    iget-object p1, p1, Lcom/android/settings/wifi/repository/DataUsageRepository;->networkPolicyManager:Landroid/net/NetworkPolicyManager;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/android/settings/wifi/repository/DataUsageRepository$setPolicy$2;->$uid:I

    iget p0, p0, Lcom/android/settings/wifi/repository/DataUsageRepository$setPolicy$2;->$policy:I

    invoke-virtual {p1, v0, p0}, Landroid/net/NetworkPolicyManager;->setUidPolicy(II)V

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
