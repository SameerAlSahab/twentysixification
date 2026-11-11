.class final Lcom/android/settings/datausage/DataUsageListAppsController$update$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/datausage/DataUsageListAppsController;->update(IJJ)Lkotlinx/coroutines/Job;
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
.field public final synthetic $endTime:J

.field public final synthetic $startTime:J

.field public final synthetic $subId:I

.field label:I

.field public final synthetic this$0:Lcom/android/settings/datausage/DataUsageListAppsController;


# direct methods
.method public constructor <init>(IJJLcom/android/settings/datausage/DataUsageListAppsController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p6, p0, Lcom/android/settings/datausage/DataUsageListAppsController$update$1;->this$0:Lcom/android/settings/datausage/DataUsageListAppsController;

    iput p1, p0, Lcom/android/settings/datausage/DataUsageListAppsController$update$1;->$subId:I

    iput-wide p2, p0, Lcom/android/settings/datausage/DataUsageListAppsController$update$1;->$startTime:J

    iput-wide p4, p0, Lcom/android/settings/datausage/DataUsageListAppsController$update$1;->$endTime:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lcom/android/settings/datausage/DataUsageListAppsController$update$1;

    iget-object v6, p0, Lcom/android/settings/datausage/DataUsageListAppsController$update$1;->this$0:Lcom/android/settings/datausage/DataUsageListAppsController;

    iget v1, p0, Lcom/android/settings/datausage/DataUsageListAppsController$update$1;->$subId:I

    iget-wide v2, p0, Lcom/android/settings/datausage/DataUsageListAppsController$update$1;->$startTime:J

    iget-wide v4, p0, Lcom/android/settings/datausage/DataUsageListAppsController$update$1;->$endTime:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/android/settings/datausage/DataUsageListAppsController$update$1;-><init>(IJJLcom/android/settings/datausage/DataUsageListAppsController;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/datausage/DataUsageListAppsController$update$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/datausage/DataUsageListAppsController$update$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/datausage/DataUsageListAppsController$update$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/android/settings/datausage/DataUsageListAppsController$update$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    new-instance v4, Lcom/android/settings/datausage/DataUsageListAppsController$update$1$apps$1;

    iget v5, p0, Lcom/android/settings/datausage/DataUsageListAppsController$update$1;->$subId:I

    iget-object v10, p0, Lcom/android/settings/datausage/DataUsageListAppsController$update$1;->this$0:Lcom/android/settings/datausage/DataUsageListAppsController;

    iget-wide v6, p0, Lcom/android/settings/datausage/DataUsageListAppsController$update$1;->$startTime:J

    iget-wide v8, p0, Lcom/android/settings/datausage/DataUsageListAppsController$update$1;->$endTime:J

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/android/settings/datausage/DataUsageListAppsController$update$1$apps$1;-><init>(IJJLcom/android/settings/datausage/DataUsageListAppsController;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/android/settings/datausage/DataUsageListAppsController$update$1;->label:I

    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageListAppsController$update$1;->this$0:Lcom/android/settings/datausage/DataUsageListAppsController;

    invoke-static {v0}, Lcom/android/settings/datausage/DataUsageListAppsController;->access$getPreference$p(Lcom/android/settings/datausage/DataUsageListAppsController;)Landroidx/preference/PreferenceGroup;

    move-result-object v0

    const-string v1, "preference"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/datausage/AppDataUsagePreference;

    iget-object v3, p0, Lcom/android/settings/datausage/DataUsageListAppsController$update$1;->this$0:Lcom/android/settings/datausage/DataUsageListAppsController;

    invoke-static {v3}, Lcom/android/settings/datausage/DataUsageListAppsController;->access$getPreference$p(Lcom/android/settings/datausage/DataUsageListAppsController;)Landroidx/preference/PreferenceGroup;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method
