.class public final Lcom/android/settings/wifi/repository/DataUsageRepository;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public networkPolicyManager:Landroid/net/NetworkPolicyManager;

.field public packageManager:Landroid/content/pm/PackageManager;


# direct methods
.method public static isPolicyAllow$suspendImpl(Lcom/android/settings/wifi/repository/DataUsageRepository;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/android/settings/wifi/repository/DataUsageRepository$isPolicyAllow$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/settings/wifi/repository/DataUsageRepository$isPolicyAllow$1;

    iget v1, v0, Lcom/android/settings/wifi/repository/DataUsageRepository$isPolicyAllow$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settings/wifi/repository/DataUsageRepository$isPolicyAllow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settings/wifi/repository/DataUsageRepository$isPolicyAllow$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/wifi/repository/DataUsageRepository$isPolicyAllow$1;-><init>(Lcom/android/settings/wifi/repository/DataUsageRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/android/settings/wifi/repository/DataUsageRepository$isPolicyAllow$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/android/settings/wifi/repository/DataUsageRepository$isPolicyAllow$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/android/settings/wifi/repository/DataUsageRepository$isPolicyAllow$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/wifi/repository/DataUsageRepository;

    iget-object p1, v0, Lcom/android/settings/wifi/repository/DataUsageRepository$isPolicyAllow$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/android/settings/wifi/repository/DataUsageRepository$isPolicyAllow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/settings/wifi/repository/DataUsageRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v3, v0, Lcom/android/settings/wifi/repository/DataUsageRepository$isPolicyAllow$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/android/settings/wifi/repository/DataUsageRepository$isPolicyAllow$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/android/settings/wifi/repository/DataUsageRepository$isPolicyAllow$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/android/settings/wifi/repository/DataUsageRepository$isPolicyAllow$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/wifi/repository/DataUsageRepository;->getPackageUid(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/repository/DataUsageRepository;->getPolicy(I)I

    move-result p2

    and-int/2addr p2, v4

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    move p2, v4

    goto :goto_2

    :cond_4
    move p2, v0

    :goto_2
    if-eqz p2, :cond_6

    :cond_5
    move v4, v0

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/repository/DataUsageRepository;->getPolicy(I)I

    move-result p0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_5

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static isPolicyAllowAvailable$suspendImpl(Lcom/android/settings/wifi/repository/DataUsageRepository;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/android/settings/wifi/repository/DataUsageRepository$isPolicyAllowAvailable$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/settings/wifi/repository/DataUsageRepository$isPolicyAllowAvailable$1;

    iget v1, v0, Lcom/android/settings/wifi/repository/DataUsageRepository$isPolicyAllowAvailable$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settings/wifi/repository/DataUsageRepository$isPolicyAllowAvailable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settings/wifi/repository/DataUsageRepository$isPolicyAllowAvailable$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/wifi/repository/DataUsageRepository$isPolicyAllowAvailable$1;-><init>(Lcom/android/settings/wifi/repository/DataUsageRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/android/settings/wifi/repository/DataUsageRepository$isPolicyAllowAvailable$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/android/settings/wifi/repository/DataUsageRepository$isPolicyAllowAvailable$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/android/settings/wifi/repository/DataUsageRepository$isPolicyAllowAvailable$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/wifi/repository/DataUsageRepository;

    iget-object p1, v0, Lcom/android/settings/wifi/repository/DataUsageRepository$isPolicyAllowAvailable$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/android/settings/wifi/repository/DataUsageRepository$isPolicyAllowAvailable$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/settings/wifi/repository/DataUsageRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v3, v0, Lcom/android/settings/wifi/repository/DataUsageRepository$isPolicyAllowAvailable$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/android/settings/wifi/repository/DataUsageRepository$isPolicyAllowAvailable$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/android/settings/wifi/repository/DataUsageRepository$isPolicyAllowAvailable$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/android/settings/wifi/repository/DataUsageRepository$isPolicyAllowAvailable$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/wifi/repository/DataUsageRepository;->getPackageUid(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/repository/DataUsageRepository;->getPolicy(I)I

    move-result p0

    and-int/2addr p0, v4

    if-eqz p0, :cond_4

    move p0, v4

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    xor-int/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static isPolicyReject$suspendImpl(Lcom/android/settings/wifi/repository/DataUsageRepository;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/android/settings/wifi/repository/DataUsageRepository$isPolicyReject$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/settings/wifi/repository/DataUsageRepository$isPolicyReject$1;

    iget v1, v0, Lcom/android/settings/wifi/repository/DataUsageRepository$isPolicyReject$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settings/wifi/repository/DataUsageRepository$isPolicyReject$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settings/wifi/repository/DataUsageRepository$isPolicyReject$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/wifi/repository/DataUsageRepository$isPolicyReject$1;-><init>(Lcom/android/settings/wifi/repository/DataUsageRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/android/settings/wifi/repository/DataUsageRepository$isPolicyReject$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/android/settings/wifi/repository/DataUsageRepository$isPolicyReject$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/android/settings/wifi/repository/DataUsageRepository$isPolicyReject$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/wifi/repository/DataUsageRepository;

    iget-object p1, v0, Lcom/android/settings/wifi/repository/DataUsageRepository$isPolicyReject$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/android/settings/wifi/repository/DataUsageRepository$isPolicyReject$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/settings/wifi/repository/DataUsageRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v3, v0, Lcom/android/settings/wifi/repository/DataUsageRepository$isPolicyReject$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/android/settings/wifi/repository/DataUsageRepository$isPolicyReject$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/android/settings/wifi/repository/DataUsageRepository$isPolicyReject$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/android/settings/wifi/repository/DataUsageRepository$isPolicyReject$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/wifi/repository/DataUsageRepository;->getPackageUid(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/repository/DataUsageRepository;->getPolicy(I)I

    move-result p0

    and-int/2addr p0, v4

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static setPolicyAllow$suspendImpl(Lcom/android/settings/wifi/repository/DataUsageRepository;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/android/settings/wifi/repository/DataUsageRepository$setPolicyAllow$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/android/settings/wifi/repository/DataUsageRepository$setPolicyAllow$1;

    iget v1, v0, Lcom/android/settings/wifi/repository/DataUsageRepository$setPolicyAllow$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settings/wifi/repository/DataUsageRepository$setPolicyAllow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settings/wifi/repository/DataUsageRepository$setPolicyAllow$1;

    invoke-direct {v0, p0, p3}, Lcom/android/settings/wifi/repository/DataUsageRepository$setPolicyAllow$1;-><init>(Lcom/android/settings/wifi/repository/DataUsageRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/android/settings/wifi/repository/DataUsageRepository$setPolicyAllow$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/android/settings/wifi/repository/DataUsageRepository$setPolicyAllow$1;->label:I

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/android/settings/wifi/repository/DataUsageRepository$setPolicyAllow$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/android/settings/wifi/repository/DataUsageRepository$setPolicyAllow$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/wifi/repository/DataUsageRepository;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-boolean p2, v0, Lcom/android/settings/wifi/repository/DataUsageRepository$setPolicyAllow$1;->Z$0:Z

    iget-object p0, v0, Lcom/android/settings/wifi/repository/DataUsageRepository$setPolicyAllow$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/wifi/repository/DataUsageRepository;

    iget-object p1, v0, Lcom/android/settings/wifi/repository/DataUsageRepository$setPolicyAllow$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/android/settings/wifi/repository/DataUsageRepository$setPolicyAllow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/settings/wifi/repository/DataUsageRepository;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v6, v0, Lcom/android/settings/wifi/repository/DataUsageRepository$setPolicyAllow$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/wifi/repository/DataUsageRepository$setPolicyAllow$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/android/settings/wifi/repository/DataUsageRepository$setPolicyAllow$1;->L$2:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/android/settings/wifi/repository/DataUsageRepository$setPolicyAllow$1;->Z$0:Z

    iput v5, v0, Lcom/android/settings/wifi/repository/DataUsageRepository$setPolicyAllow$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/wifi/repository/DataUsageRepository;->getPackageUid(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput-object v6, v0, Lcom/android/settings/wifi/repository/DataUsageRepository$setPolicyAllow$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/wifi/repository/DataUsageRepository$setPolicyAllow$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/wifi/repository/DataUsageRepository$setPolicyAllow$1;->L$2:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/android/settings/wifi/repository/DataUsageRepository$setPolicyAllow$1;->Z$0:Z

    iput v4, v0, Lcom/android/settings/wifi/repository/DataUsageRepository$setPolicyAllow$1;->label:I

    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/repository/DataUsageRepository;->getPolicy(I)I

    move-result p3

    and-int/2addr p3, v5

    const/4 v2, 0x0

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    move v5, v2

    :goto_2
    if-eqz v5, :cond_7

    const-string p0, "DataUsageRepository"

    const-string p1, "setPolicyAllow: Feature unavailable"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    move-object p0, v3

    goto :goto_4

    :cond_7
    if-eqz p2, :cond_8

    const/4 v2, 0x4

    :cond_8
    sget-object p2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object p2, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance p3, Lcom/android/settings/wifi/repository/DataUsageRepository$setPolicy$2;

    invoke-direct {p3, p1, v2, p0, v6}, Lcom/android/settings/wifi/repository/DataUsageRepository$setPolicy$2;-><init>(IILcom/android/settings/wifi/repository/DataUsageRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_3

    :cond_9
    move-object p0, v3

    :goto_3
    if-ne p0, v1, :cond_6

    :goto_4
    if-ne p0, v1, :cond_a

    :goto_5
    return-object v1

    :cond_a
    return-object v3
.end method

.method public static setPolicyReject$suspendImpl(Lcom/android/settings/wifi/repository/DataUsageRepository;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/android/settings/wifi/repository/DataUsageRepository$setPolicyReject$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/android/settings/wifi/repository/DataUsageRepository$setPolicyReject$1;

    iget v1, v0, Lcom/android/settings/wifi/repository/DataUsageRepository$setPolicyReject$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settings/wifi/repository/DataUsageRepository$setPolicyReject$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settings/wifi/repository/DataUsageRepository$setPolicyReject$1;

    invoke-direct {v0, p0, p3}, Lcom/android/settings/wifi/repository/DataUsageRepository$setPolicyReject$1;-><init>(Lcom/android/settings/wifi/repository/DataUsageRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/android/settings/wifi/repository/DataUsageRepository$setPolicyReject$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/android/settings/wifi/repository/DataUsageRepository$setPolicyReject$1;->label:I

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/android/settings/wifi/repository/DataUsageRepository$setPolicyReject$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/android/settings/wifi/repository/DataUsageRepository$setPolicyReject$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/wifi/repository/DataUsageRepository;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-boolean p2, v0, Lcom/android/settings/wifi/repository/DataUsageRepository$setPolicyReject$1;->Z$0:Z

    iget-object p0, v0, Lcom/android/settings/wifi/repository/DataUsageRepository$setPolicyReject$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/wifi/repository/DataUsageRepository;

    iget-object p1, v0, Lcom/android/settings/wifi/repository/DataUsageRepository$setPolicyReject$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/android/settings/wifi/repository/DataUsageRepository$setPolicyReject$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/settings/wifi/repository/DataUsageRepository;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v6, v0, Lcom/android/settings/wifi/repository/DataUsageRepository$setPolicyReject$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/wifi/repository/DataUsageRepository$setPolicyReject$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/android/settings/wifi/repository/DataUsageRepository$setPolicyReject$1;->L$2:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/android/settings/wifi/repository/DataUsageRepository$setPolicyReject$1;->Z$0:Z

    iput v5, v0, Lcom/android/settings/wifi/repository/DataUsageRepository$setPolicyReject$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/wifi/repository/DataUsageRepository;->getPackageUid(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput-object v6, v0, Lcom/android/settings/wifi/repository/DataUsageRepository$setPolicyReject$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/wifi/repository/DataUsageRepository$setPolicyReject$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/wifi/repository/DataUsageRepository$setPolicyReject$1;->L$2:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/android/settings/wifi/repository/DataUsageRepository$setPolicyReject$1;->Z$0:Z

    iput v4, v0, Lcom/android/settings/wifi/repository/DataUsageRepository$setPolicyReject$1;->label:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object p3, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v2, Lcom/android/settings/wifi/repository/DataUsageRepository$setPolicy$2;

    invoke-direct {v2, p1, p2, p0, v6}, Lcom/android/settings/wifi/repository/DataUsageRepository$setPolicy$2;-><init>(IILcom/android/settings/wifi/repository/DataUsageRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v3

    :goto_2
    if-ne p0, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v3

    :goto_3
    if-ne p0, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    return-object v3
.end method


# virtual methods
.method public final getPackageUid(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v1, Lcom/android/settings/wifi/repository/DataUsageRepository$getPackageUid$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/settings/wifi/repository/DataUsageRepository$getPackageUid$2;-><init>(Lcom/android/settings/wifi/repository/DataUsageRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getPolicy(I)I
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/settings/wifi/repository/DataUsageRepository;->networkPolicyManager:Landroid/net/NetworkPolicyManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/net/NetworkPolicyManager;->getUidPolicy(I)I

    move-result v1

    :cond_1
    const-string p0, "DataUsageRepository"

    const-string p1, "getPolicy: "

    invoke-static {v1, p1, p0}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    return v1
.end method
