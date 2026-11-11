.class public final Lcom/android/settings/applications/specialaccess/DataSaverController$Companion;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# virtual methods
.method public final getUnrestrictedSummary(Landroid/content/Context;Lcom/android/settingslib/spaprivileged/model/app/AppListRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/settingslib/spaprivileged/model/app/AppListRepository;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getUnrestrictedSummary$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getUnrestrictedSummary$1;

    iget v1, v0, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getUnrestrictedSummary$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getUnrestrictedSummary$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getUnrestrictedSummary$1;

    invoke-direct {v0, p0, p3}, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getUnrestrictedSummary$1;-><init>(Lcom/android/settings/applications/specialaccess/DataSaverController$Companion;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getUnrestrictedSummary$1;->result:Ljava/lang/Object;

    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getUnrestrictedSummary$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget p1, v0, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getUnrestrictedSummary$1;->I$1:I

    iget p2, v0, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getUnrestrictedSummary$1;->I$0:I

    iget-object p3, v0, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getUnrestrictedSummary$1;->L$5:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v1, v0, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getUnrestrictedSummary$1;->L$4:Ljava/lang/Object;

    check-cast v1, [Lkotlin/Pair;

    iget-object v2, v0, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getUnrestrictedSummary$1;->L$3:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getUnrestrictedSummary$1;->L$2:Ljava/lang/Object;

    check-cast v3, [Lkotlin/Pair;

    iget-object v4, v0, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getUnrestrictedSummary$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/android/settingslib/spaprivileged/model/app/AppListRepository;

    iget-object v0, v0, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getUnrestrictedSummary$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v6, p1

    move-object p1, v2

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-array v1, v3, [Lkotlin/Pair;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getUnrestrictedSummary$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getUnrestrictedSummary$1;->L$1:Ljava/lang/Object;

    iput-object v1, v0, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getUnrestrictedSummary$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getUnrestrictedSummary$1;->L$3:Ljava/lang/Object;

    iput-object v1, v0, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getUnrestrictedSummary$1;->L$4:Ljava/lang/Object;

    const-string v4, "count"

    iput-object v4, v0, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getUnrestrictedSummary$1;->L$5:Ljava/lang/Object;

    const v5, 0x7f150e36

    iput v5, v0, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getUnrestrictedSummary$1;->I$0:I

    const/4 v6, 0x0

    iput v6, v0, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getUnrestrictedSummary$1;->I$1:I

    iput v3, v0, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getUnrestrictedSummary$1;->label:I

    sget-object v3, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v3, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v7, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getAllowCount$2;

    invoke-direct {v7, p0, p2, v2}, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getAllowCount$2;-><init>(Landroid/content/Context;Lcom/android/settingslib/spaprivileged/model/app/AppListRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v7, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_3

    return-object p3

    :cond_3
    move-object v3, v1

    move-object p3, v4

    move p2, v5

    :goto_1
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v6

    invoke-static {p1, p2, v3}, Lcom/android/settingslib/spa/framework/util/MessageFormatsKt;->formatString(Landroid/content/Context;I[Lkotlin/Pair;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
