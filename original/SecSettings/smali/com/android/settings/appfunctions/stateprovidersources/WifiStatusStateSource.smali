.class public final Lcom/android/settings/appfunctions/stateprovidersources/WifiStatusStateSource;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/appfunctions/stateprovidersources/DeviceStateSource;


# virtual methods
.method public final get(Landroid/content/Context;Lcom/android/settings/appfunctions/stateprovidersources/SharedDeviceStateData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of p2, p3, Lcom/android/settings/appfunctions/stateprovidersources/WifiStatusStateSource$get$1;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Lcom/android/settings/appfunctions/stateprovidersources/WifiStatusStateSource$get$1;

    iget v0, p2, Lcom/android/settings/appfunctions/stateprovidersources/WifiStatusStateSource$get$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p2, Lcom/android/settings/appfunctions/stateprovidersources/WifiStatusStateSource$get$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/android/settings/appfunctions/stateprovidersources/WifiStatusStateSource$get$1;

    invoke-direct {p2, p0, p3}, Lcom/android/settings/appfunctions/stateprovidersources/WifiStatusStateSource$get$1;-><init>(Lcom/android/settings/appfunctions/stateprovidersources/WifiStatusStateSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, p2, Lcom/android/settings/appfunctions/stateprovidersources/WifiStatusStateSource$get$1;->result:Ljava/lang/Object;

    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p2, Lcom/android/settings/appfunctions/stateprovidersources/WifiStatusStateSource$get$1;->label:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, p2, Lcom/android/settings/appfunctions/stateprovidersources/WifiStatusStateSource$get$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p3, p2, Lcom/android/settings/appfunctions/stateprovidersources/WifiStatusStateSource$get$1;->L$1:Ljava/lang/Object;

    check-cast p3, Lcom/android/settings/appfunctions/stateprovidersources/SharedDeviceStateData;

    iget-object p2, p2, Lcom/android/settings/appfunctions/stateprovidersources/WifiStatusStateSource$get$1;->L$0:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v2, p2, Lcom/android/settings/appfunctions/stateprovidersources/WifiStatusStateSource$get$1;->L$0:Ljava/lang/Object;

    iput-object v2, p2, Lcom/android/settings/appfunctions/stateprovidersources/WifiStatusStateSource$get$1;->L$1:Ljava/lang/Object;

    const-string p0, "Saved Networks"

    iput-object p0, p2, Lcom/android/settings/appfunctions/stateprovidersources/WifiStatusStateSource$get$1;->L$2:Ljava/lang/Object;

    iput v1, p2, Lcom/android/settings/appfunctions/stateprovidersources/WifiStatusStateSource$get$1;->label:I

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v1, Lcom/android/settings/appfunctions/stateprovidersources/WifiStatusStateSource$getDeviceStateItems$2;

    invoke-direct {v1, p1, v2}, Lcom/android/settings/appfunctions/stateprovidersources/WifiStatusStateSource$getDeviceStateItems$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_3

    return-object p3

    :cond_3
    move-object v3, p0

    move-object p0, p1

    :goto_1
    move-object v5, p0

    check-cast v5, Ljava/util/List;

    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/devicestate/PerScreenDeviceStates;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/PerScreenDeviceStates;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getAppFunctionType()Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;
    .locals 0

    sget-object p0, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;->GET_MOBILE_DATA:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    return-object p0
.end method
