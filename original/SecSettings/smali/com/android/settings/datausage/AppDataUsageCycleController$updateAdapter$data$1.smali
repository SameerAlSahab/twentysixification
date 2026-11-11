.class final Lcom/android/settings/datausage/AppDataUsageCycleController$updateAdapter$data$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/datausage/AppDataUsageCycleController;->updateAdapter(JJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/settings/datausage/lib/NetworkUsageDetailsData;",
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
.field public final synthetic $endTime:J

.field public final synthetic $startTime:J

.field label:I

.field public final synthetic this$0:Lcom/android/settings/datausage/AppDataUsageCycleController;


# direct methods
.method public constructor <init>(Lcom/android/settings/datausage/AppDataUsageCycleController;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/datausage/AppDataUsageCycleController$updateAdapter$data$1;->this$0:Lcom/android/settings/datausage/AppDataUsageCycleController;

    iput-wide p2, p0, Lcom/android/settings/datausage/AppDataUsageCycleController$updateAdapter$data$1;->$startTime:J

    iput-wide p4, p0, Lcom/android/settings/datausage/AppDataUsageCycleController$updateAdapter$data$1;->$endTime:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcom/android/settings/datausage/AppDataUsageCycleController$updateAdapter$data$1;

    iget-object v1, p0, Lcom/android/settings/datausage/AppDataUsageCycleController$updateAdapter$data$1;->this$0:Lcom/android/settings/datausage/AppDataUsageCycleController;

    iget-wide v2, p0, Lcom/android/settings/datausage/AppDataUsageCycleController$updateAdapter$data$1;->$startTime:J

    iget-wide v4, p0, Lcom/android/settings/datausage/AppDataUsageCycleController$updateAdapter$data$1;->$endTime:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/settings/datausage/AppDataUsageCycleController$updateAdapter$data$1;-><init>(Lcom/android/settings/datausage/AppDataUsageCycleController;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/datausage/AppDataUsageCycleController$updateAdapter$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/datausage/AppDataUsageCycleController$updateAdapter$data$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/datausage/AppDataUsageCycleController$updateAdapter$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/android/settings/datausage/AppDataUsageCycleController$updateAdapter$data$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settings/datausage/AppDataUsageCycleController$updateAdapter$data$1;->this$0:Lcom/android/settings/datausage/AppDataUsageCycleController;

    invoke-static {p1}, Lcom/android/settings/datausage/AppDataUsageCycleController;->access$getRepository$p(Lcom/android/settings/datausage/AppDataUsageCycleController;)Lcom/android/settings/datausage/lib/IAppDataUsageDetailsRepository;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v5, Landroid/util/Range;

    iget-wide v6, p0, Lcom/android/settings/datausage/AppDataUsageCycleController$updateAdapter$data$1;->$startTime:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iget-wide v6, p0, Lcom/android/settings/datausage/AppDataUsageCycleController$updateAdapter$data$1;->$endTime:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {v5, v0, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput v3, p0, Lcom/android/settings/datausage/AppDataUsageCycleController$updateAdapter$data$1;->label:I

    check-cast p1, Lcom/android/settings/datausage/lib/AppDataUsageDetailsRepository;

    sget-object p0, Lcom/android/settings/datausage/lib/AppDataUsageDetailsRepository;->TAG:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/settings/datausage/lib/AppDataUsageDetailsRepository;->networkStatsRepository:Lcom/android/settings/datausage/lib/NetworkStatsRepository;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lcom/android/settings/datausage/lib/AppDataUsageDetailsRepository;->withSdkSandboxUids:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :try_start_0
    invoke-virtual {v2, v5, v0, v3}, Lcom/android/settings/datausage/lib/NetworkStatsRepository;->queryDetailsForUidTagState(Landroid/util/Range;II)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v7, 0x2

    invoke-virtual {v2, v5, v0, v7}, Lcom/android/settings/datausage/lib/NetworkStatsRepository;->queryDetailsForUidTagState(Landroid/util/Range;II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v7, "queryNetworkStatsData"

    invoke-static {p0, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    move v7, v0

    move-wide v10, v2

    :goto_1
    if-ge v7, p1, :cond_3

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion$Bucket;

    iget-wide v8, v8, Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion$Bucket;->bytes:J

    add-long/2addr v10, v8

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p1

    move-wide v8, v2

    :goto_2
    if-ge v0, p1, :cond_4

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    check-cast v2, Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion$Bucket;

    iget-wide v2, v2, Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion$Bucket;->bytes:J

    add-long/2addr v8, v2

    goto :goto_2

    :cond_4
    const-string p1, "backgroundUsage = "

    const-string v0, "; foregroundUsage = "

    invoke-static {v10, v11, p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Lcom/android/settings/datausage/lib/NetworkUsageDetailsData;

    add-long v6, v10, v8

    invoke-direct/range {v4 .. v11}, Lcom/android/settings/datausage/lib/NetworkUsageDetailsData;-><init>(Landroid/util/Range;JJJ)V

    if-ne v4, v1, :cond_5

    return-object v1

    :cond_5
    return-object v4

    :cond_6
    const-string p0, "repository"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method
