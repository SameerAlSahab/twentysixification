.class public final Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public app:Landroid/content/pm/ApplicationInfo;

.field public context:Landroid/content/Context;

.field public isAvailableFlow:Lkotlinx/coroutines/flow/SafeFlow;

.field public repositoryFactory:Lkotlin/jvm/functions/Function2;

.field public summaryFlow:Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$special$$inlined$map$2;

.field public templateFlow:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

.field public titleResIdFlow:Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$special$$inlined$map$1;


# direct methods
.method public static final access$getSummary(Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;Landroid/net/NetworkTemplate;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$getSummary$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$getSummary$1;

    iget v1, v0, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$getSummary$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$getSummary$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$getSummary$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$getSummary$1;-><init>(Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$getSummary$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$getSummary$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$getSummary$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroid/net/NetworkTemplate;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object p2, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v2, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$getSummary$2;

    invoke-direct {v2, p0, p1, v3}, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$getSummary$2;-><init>(Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;Landroid/net/NetworkTemplate;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v0, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$getSummary$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$getSummary$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2
.end method
