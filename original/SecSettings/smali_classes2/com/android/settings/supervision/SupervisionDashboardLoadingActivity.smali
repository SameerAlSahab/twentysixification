.class public final Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity;
.super Lcom/android/settings/supervision/SecSupervisionBaseFragmentActivity;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/core/CategoryMixin$CategoryListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity;",
        "Lcom/android/settings/supervision/SecSupervisionBaseFragmentActivity;",
        "Lcom/android/settings/core/CategoryMixin$CategoryListener;",
        "<init>",
        "()V",
        "applications__sources__apps__SecSettings__android_common__SecSettings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public categoryMixin:Lcom/android/settings/core/CategoryMixin;

.field public launchJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final packageChangeReceiver:Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$packageChangeReceiver$1;

.field public final roleObserver:Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$roleObserver$1;

.field public supervisionMessengerClient:Lcom/android/settings/supervision/ipc/SupervisionMessengerClient;

.field public supervisionPackage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    new-instance v0, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$packageChangeReceiver$1;

    invoke-direct {v0, p0}, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$packageChangeReceiver$1;-><init>(Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity;)V

    iput-object v0, p0, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity;->packageChangeReceiver:Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$packageChangeReceiver$1;

    new-instance v0, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$roleObserver$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$roleObserver$1;->this$0:Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity;->roleObserver:Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$roleObserver$1;

    return-void
.end method


# virtual methods
.method public final isPreferenceDataLoaded(Lcom/android/settings/supervision/ipc/SupervisionMessengerClient;IJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$1;

    iget v3, v2, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$1;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$1;-><init>(Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$1;->label:I

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v12, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v7, :cond_1

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v11

    :cond_1
    iget-object v0, v2, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v3, v2, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/settings/supervision/ipc/SupervisionMessengerClient;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_2
    iget v0, v2, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$1;->I$1:I

    iget-wide v13, v2, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$1;->J$1:J

    const-wide/16 v15, 0x2

    iget-wide v5, v2, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$1;->J$0:J

    iget v4, v2, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$1;->I$0:I

    move-wide/from16 v17, v15

    iget-object v15, v2, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$1;->L$3:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    iget-object v15, v2, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$1;->L$2:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v7, v2, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/android/settings/supervision/ipc/SupervisionMessengerClient;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v16, v9

    move/from16 p1, v12

    const/4 v1, 0x4

    goto/16 :goto_8

    :cond_3
    const-wide/16 v17, 0x2

    iget v0, v2, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$1;->I$1:I

    iget-wide v4, v2, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$1;->J$1:J

    iget-wide v6, v2, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$1;->J$0:J

    iget v8, v2, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$1;->I$0:I

    iget-object v13, v2, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lkotlin/Unit;

    iget-object v13, v2, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/android/settings/supervision/ipc/SupervisionMessengerClient;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v1, v9

    goto/16 :goto_5

    :cond_4
    iget-object v0, v2, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v3, v2, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/settings/supervision/ipc/SupervisionMessengerClient;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    const-wide/16 v17, 0x2

    iget v4, v2, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$1;->I$1:I

    iget-wide v5, v2, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$1;->J$1:J

    iget-wide v7, v2, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$1;->J$0:J

    iget v13, v2, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$1;->I$0:I

    iget-object v0, v2, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$1;->L$2:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    iget-object v0, v2, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$1;->L$1:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    iget-object v0, v2, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$1;->L$0:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Lcom/android/settings/supervision/ipc/SupervisionMessengerClient;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v14

    move v14, v4

    move-wide v4, v5

    move-wide v6, v7

    move v8, v13

    move-object v13, v9

    move-object/from16 v9, v16

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move v1, v12

    move-object/from16 v19, v14

    move v14, v4

    move v4, v13

    move-wide v12, v5

    move-wide v5, v7

    move-object v7, v15

    move-object/from16 v8, v16

    move/from16 v16, v9

    move-object/from16 v15, v19

    goto/16 :goto_7

    :cond_6
    const-wide/16 v17, 0x2

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v1, "promo_footer"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/android/settings/supervision/ipc/SupervisionMessengerClient;->getCachedPreferenceData(Ljava/util/List;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_13

    const-string v4, "aoc_footer"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/android/settings/supervision/ipc/SupervisionMessengerClient;->getCachedPreferenceData(Ljava/util/List;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    goto/16 :goto_f

    :cond_7
    const/4 v5, 0x0

    move-wide/from16 v6, p3

    move-object v8, v1

    move-object v13, v2

    move-object v15, v4

    move v14, v5

    move/from16 v2, p2

    move-wide v4, v6

    move-object v1, v0

    :goto_1
    if-ge v14, v2, :cond_12

    :try_start_1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v9, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$result$1;

    invoke-direct {v9, v8, v15, v1, v11}, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$result$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/settings/supervision/ipc/SupervisionMessengerClient;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v13, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$1;->L$0:Ljava/lang/Object;

    iput-object v8, v13, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$1;->L$1:Ljava/lang/Object;

    iput-object v15, v13, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$1;->L$2:Ljava/lang/Object;

    iput-object v11, v13, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$1;->L$3:Ljava/lang/Object;

    iput v2, v13, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$1;->I$0:I

    iput-wide v4, v13, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$1;->J$0:J

    iput-wide v6, v13, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$1;->J$1:J

    iput v14, v13, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$1;->I$1:I

    iput v12, v13, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$1;->label:I

    invoke-static {v0, v9, v13}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v3, :cond_8

    goto/16 :goto_c

    :cond_8
    move-object v9, v8

    move v8, v2

    move-object v2, v13

    move-object v13, v15

    move-object v15, v9

    move-wide/from16 v19, v6

    move-wide v6, v4

    move-wide/from16 v4, v19

    move-object v9, v1

    move-object v1, v0

    :goto_2
    :try_start_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_b

    :try_start_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    add-int/lit8 v9, v8, -0x1

    if-ne v14, v9, :cond_9

    goto/16 :goto_e

    :cond_9
    iput-object v11, v2, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$1;->L$3:Ljava/lang/Object;

    iput v8, v2, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$1;->I$0:I

    iput-wide v6, v2, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$1;->J$0:J

    iput-wide v4, v2, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$1;->J$1:J

    iput v14, v2, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$1;->I$1:I

    iput-boolean v0, v2, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$1;->Z$0:Z

    iput v10, v2, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$1;->label:I

    invoke-static {v4, v5, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto/16 :goto_c

    :cond_a
    return-object v1

    :catchall_1
    move-exception v0

    move v13, v8

    move-wide v7, v6

    move-wide v5, v4

    :goto_3
    move v4, v14

    goto/16 :goto_b

    :catch_1
    move-exception v0

    move v1, v12

    const/16 v16, 0x3

    :goto_4
    move-wide/from16 v19, v4

    move v4, v8

    move-wide v5, v6

    move-object v8, v9

    move-object v7, v15

    move-object v15, v13

    move-wide/from16 v12, v19

    goto/16 :goto_7

    :cond_b
    :try_start_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    add-int/lit8 v1, v8, -0x1

    if-ne v14, v1, :cond_c

    goto/16 :goto_e

    :cond_c
    iput-object v9, v2, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$1;->L$1:Ljava/lang/Object;

    iput-object v13, v2, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$1;->L$2:Ljava/lang/Object;

    iput-object v0, v2, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$1;->L$3:Ljava/lang/Object;

    iput v8, v2, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$1;->I$0:I

    iput-wide v6, v2, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$1;->J$0:J

    iput-wide v4, v2, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$1;->J$1:J

    iput v14, v2, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$1;->I$1:I

    const/4 v1, 0x3

    iput v1, v2, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$1;->label:I

    invoke-static {v4, v5, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    goto/16 :goto_c

    :cond_d
    move v0, v14

    move-object v14, v15

    move-object v15, v9

    :goto_5
    mul-long v4, v4, v17

    move-wide/from16 v19, v6

    move-wide v6, v4

    move-wide/from16 v4, v19

    move/from16 v16, v1

    move/from16 p1, v12

    move-object v9, v13

    const/4 v1, 0x4

    move-object v13, v2

    move v2, v8

    move-object v8, v14

    goto/16 :goto_9

    :catch_2
    move-exception v0

    const/4 v1, 0x3

    move/from16 v16, v1

    move v1, v12

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v8, v13

    move v13, v2

    move-object v2, v8

    move-wide/from16 v19, v6

    move-wide v7, v4

    move-wide/from16 v5, v19

    goto :goto_3

    :catch_3
    move-exception v0

    const/16 v16, 0x3

    :goto_6
    move-object/from16 v19, v8

    move-object v8, v1

    move v1, v12

    move-wide/from16 v20, v4

    move v4, v2

    move-object v2, v13

    move-wide v12, v6

    move-object/from16 v7, v19

    move-wide/from16 v5, v20

    goto :goto_7

    :catch_4
    move-exception v0

    move/from16 v16, v9

    goto :goto_6

    :goto_7
    :try_start_6
    const-string v9, "SupervisionSettings"

    move/from16 p1, v1

    add-int/lit8 v1, v14, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Attempt "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to fetch preference data failed."

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    add-int/lit8 v0, v4, -0x1

    if-ne v14, v0, :cond_e

    goto/16 :goto_e

    :cond_e
    iput-object v8, v2, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$1;->L$3:Ljava/lang/Object;

    iput v4, v2, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$1;->I$0:I

    iput-wide v5, v2, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$1;->J$0:J

    iput-wide v12, v2, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$1;->J$1:J

    iput v14, v2, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$1;->I$1:I

    const/4 v1, 0x4

    iput v1, v2, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$1;->label:I

    invoke-static {v12, v13, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    goto :goto_c

    :cond_f
    move v0, v14

    move-wide v13, v12

    :goto_8
    mul-long v13, v13, v17

    move-object v9, v15

    move-object v15, v8

    move-object v8, v7

    move-wide/from16 v19, v13

    move-object v13, v2

    move v2, v4

    move-wide v4, v5

    move-wide/from16 v6, v19

    :goto_9
    add-int/lit8 v14, v0, 0x1

    move/from16 v12, p1

    move-object v1, v15

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v15, v9

    move/from16 v9, v16

    goto/16 :goto_1

    :goto_a
    move-wide v7, v5

    move-wide v5, v12

    move v13, v4

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    goto :goto_a

    :goto_b
    add-int/lit8 v1, v13, -0x1

    if-ne v4, v1, :cond_10

    goto :goto_e

    :cond_10
    const/4 v1, 0x0

    iput-object v1, v2, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$1;->L$2:Ljava/lang/Object;

    iput-object v0, v2, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$1;->L$3:Ljava/lang/Object;

    iput v13, v2, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$1;->I$0:I

    iput-wide v7, v2, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$1;->J$0:J

    iput-wide v5, v2, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$1;->J$1:J

    iput v4, v2, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$1;->I$1:I

    const/4 v1, 0x5

    iput v1, v2, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$1;->label:I

    invoke-static {v5, v6, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_11

    :goto_c
    return-object v3

    :cond_11
    :goto_d
    throw v0

    :cond_12
    :goto_e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_13
    :goto_f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final maybeLaunchDashboard()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/android/settings/supervision/shared/SupervisionHelperKt;->hasNecessarySupervisionComponent$default(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity;->launchJob:Lkotlinx/coroutines/StandaloneCoroutine;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v2, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$maybeLaunchDashboard$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$maybeLaunchDashboard$1;-><init>(Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity;->launchJob:Lkotlinx/coroutines/StandaloneCoroutine;

    return-void

    :cond_2
    invoke-static {p0}, Lcom/android/settings/supervision/shared/SupervisionHelperKt;->getSupervisionAppInstallActivityInfo(Landroid/content/Context;)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x104003c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.app.supervision.action.INSTALL_SUPERVISION_APP"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onCategoriesChanged(Ljava/util/Set;)V
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "com.android.settings.category.ia.supervision"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity;->maybeLaunchDashboard()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x104003c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity;->supervisionPackage:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const p1, 0x7f0e0c98

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    new-instance p1, Lcom/android/settings/core/CategoryMixin;

    invoke-direct {p1, p0}, Lcom/android/settings/core/CategoryMixin;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object p1, p0, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity;->categoryMixin:Lcom/android/settings/core/CategoryMixin;

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onResume()V
    .locals 6

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity;->packageChangeReceiver:Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$packageChangeReceiver$1;

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v0, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity;->categoryMixin:Lcom/android/settings/core/CategoryMixin;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/android/settings/core/CategoryMixin;->mCategoryListeners:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Landroid/app/role/RoleManager;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/role/RoleManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity;->roleObserver:Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$roleObserver$1;

    invoke-virtual {p0}, Landroid/app/Activity;->getUser()Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/app/role/RoleManager;->addOnRoleHoldersChangedListenerAsUser(Ljava/util/concurrent/Executor;Landroid/app/role/OnRoleHoldersChangedListener;Landroid/os/UserHandle;)V

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity;->supervisionPackage:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "supervisionPackage"

    if-eqz v3, :cond_4

    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {v2, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v2, v2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v2, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity;->supervisionPackage:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3, v0, v5}, Landroid/content/pm/PackageManager;->setApplicationEnabledSetting(Ljava/lang/String;II)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setElevation(F)V

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-static {p0}, Lcom/android/settingslib/widget/SettingsThemeHelper;->isExpressiveTheme(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f080faf

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setHomeAsUpIndicator(I)V

    :cond_6
    invoke-virtual {p0}, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity;->maybeLaunchDashboard()V

    return-void

    :cond_7
    const-string p0, "categoryMixin"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    iget-object v0, p0, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity;->supervisionMessengerClient:Lcom/android/settings/supervision/ipc/SupervisionMessengerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/settingslib/ipc/MessengerServiceClient;->close()V

    :cond_0
    iget-object v0, p0, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity;->packageChangeReceiver:Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$packageChangeReceiver$1;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity;->categoryMixin:Lcom/android/settings/core/CategoryMixin;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/android/settings/core/CategoryMixin;->mCategoryListeners:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-class v0, Landroid/app/role/RoleManager;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/role/RoleManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity;->roleObserver:Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$roleObserver$1;

    invoke-virtual {p0}, Landroid/app/Activity;->getUser()Landroid/os/UserHandle;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/app/role/RoleManager;->removeOnRoleHoldersChangedListenerAsUser(Landroid/app/role/OnRoleHoldersChangedListener;Landroid/os/UserHandle;)V

    :cond_1
    return-void

    :cond_2
    const-string p0, "categoryMixin"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
