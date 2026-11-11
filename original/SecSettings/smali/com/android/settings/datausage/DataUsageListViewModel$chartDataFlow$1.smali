.class final Lcom/android/settings/datausage/DataUsageListViewModel$chartDataFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/datausage/DataUsageListViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/settings/datausage/lib/NetworkCycleChartData;",
        "template",
        "Landroid/net/NetworkTemplate;",
        "selectedBuckets",
        "Lcom/android/settings/datausage/SelectedBuckets;"
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
.field public final synthetic $application:Landroid/app/Application;

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Lcom/android/settings/datausage/SelectedBuckets;

.field label:I


# direct methods
.method public constructor <init>(Landroid/app/Application;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/datausage/DataUsageListViewModel$chartDataFlow$1;->$application:Landroid/app/Application;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/net/NetworkTemplate;

    check-cast p2, Lcom/android/settings/datausage/SelectedBuckets;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/android/settings/datausage/DataUsageListViewModel$chartDataFlow$1;

    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageListViewModel$chartDataFlow$1;->$application:Landroid/app/Application;

    invoke-direct {v0, p0, p3}, Lcom/android/settings/datausage/DataUsageListViewModel$chartDataFlow$1;-><init>(Landroid/app/Application;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settings/datausage/DataUsageListViewModel$chartDataFlow$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/settings/datausage/DataUsageListViewModel$chartDataFlow$1;->L$1:Lcom/android/settings/datausage/SelectedBuckets;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/android/settings/datausage/DataUsageListViewModel$chartDataFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageListViewModel$chartDataFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/net/NetworkTemplate;

    iget-object v1, p0, Lcom/android/settings/datausage/DataUsageListViewModel$chartDataFlow$1;->L$1:Lcom/android/settings/datausage/SelectedBuckets;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/android/settings/datausage/DataUsageListViewModel$chartDataFlow$1;->label:I

    if-nez v2, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageListViewModel$chartDataFlow$1;->$application:Landroid/app/Application;

    iget-object p1, v1, Lcom/android/settings/datausage/SelectedBuckets;->buckets:Ljava/util/List;

    new-instance v2, Lcom/android/settings/datausage/lib/NetworkStatsRepository;

    invoke-direct {v2, p0, v0}, Lcom/android/settings/datausage/lib/NetworkStatsRepository;-><init>(Landroid/content/Context;Landroid/net/NetworkTemplate;)V

    const-class v0, Landroid/net/NetworkPolicyManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/net/NetworkPolicyManager;

    iget-object p0, v1, Lcom/android/settings/datausage/SelectedBuckets;->selectedCycle:Lcom/android/settings/datausage/lib/NetworkUsageData;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lcom/android/settings/datausage/lib/NetworkUsageData;->startTime:J

    iget-wide v2, p0, Lcom/android/settings/datausage/lib/NetworkUsageData;->endTime:J

    sget-wide v4, Lcom/android/settings/datausage/lib/NetworkCycleChartData;->BUCKET_DURATION:J

    invoke-static {v4, v5}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v4

    new-instance v6, Lkotlin/ranges/LongRange;

    invoke-direct {v6, v0, v1, v2, v3}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    invoke-static {v6, v4, v5}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/LongProgression;J)Lkotlin/ranges/LongProgression;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/LongProgression;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lkotlin/ranges/LongProgressionIterator;

    iget-boolean v1, v0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

    if-nez v1, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lkotlin/ranges/LongProgressionIterator;->next()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    iget-boolean v3, v0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lkotlin/ranges/LongProgressionIterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Long;

    check-cast v2, Ljava/lang/Long;

    new-instance v5, Landroid/util/Range;

    invoke-direct {v5, v2, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    new-instance v3, Lcom/android/settings/datausage/lib/NetworkUsageData;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sget-object v8, Lcom/android/settings/datausage/lib/NetworkStatsRepository;->Companion:Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {p1, v8, v9, v10, v11}, Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion;->filterTime(Ljava/util/List;JJ)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion;->aggregate(Ljava/util/List;)Lcom/android/settings/datausage/lib/NetworkUsageData;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-wide v8, v2, Lcom/android/settings/datausage/lib/NetworkUsageData;->usage:J

    goto :goto_3

    :cond_2
    const-wide/16 v8, 0x0

    :goto_3
    invoke-direct/range {v3 .. v9}, Lcom/android/settings/datausage/lib/NetworkUsageData;-><init>(JJJ)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/android/settings/datausage/lib/NetworkCycleChartData;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/settings/datausage/lib/NetworkCycleChartData;->total:Lcom/android/settings/datausage/lib/NetworkUsageData;

    iput-object v1, p1, Lcom/android/settings/datausage/lib/NetworkCycleChartData;->dailyUsage:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
