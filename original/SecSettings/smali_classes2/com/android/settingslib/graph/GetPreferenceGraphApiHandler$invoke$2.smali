.class final Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/settingslib/graph/proto/PreferenceGraphProto;",
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
.field public final synthetic $application:Landroid/app/Application;

.field public final synthetic $callingPid:I

.field public final synthetic $callingUid:I

.field public final synthetic $request:Lcom/android/settingslib/graph/GetPreferenceGraphRequest;

.field I$0:I

.field I$1:I

.field I$2:I

.field J$0:J

.field public synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field public final synthetic this$0:Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler;


# direct methods
.method public constructor <init>(Landroid/app/Application;IILcom/android/settingslib/graph/GetPreferenceGraphRequest;Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2;->$application:Landroid/app/Application;

    iput p2, p0, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2;->$callingPid:I

    iput p3, p0, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2;->$callingUid:I

    iput-object p4, p0, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2;->$request:Lcom/android/settingslib/graph/GetPreferenceGraphRequest;

    iput-object p5, p0, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2;->this$0:Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2;

    iget-object v1, p0, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2;->$application:Landroid/app/Application;

    iget v2, p0, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2;->$callingPid:I

    iget v3, p0, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2;->$callingUid:I

    iget-object v4, p0, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2;->$request:Lcom/android/settingslib/graph/GetPreferenceGraphRequest;

    iget-object v5, p0, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2;->this$0:Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2;-><init>(Landroid/app/Application;IILcom/android/settingslib/graph/GetPreferenceGraphRequest;Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2;->L$0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v6, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2;->label:I

    const-string v8, ""

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v11, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v9, :cond_0

    iget v1, v6, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2;->I$0:I

    iget-wide v2, v6, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2;->J$0:J

    iget-object v0, v6, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2;->L$7:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, v6, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2;->L$6:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, v6, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2;->L$5:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, v6, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object v0, v6, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2;->L$3:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/Iterator;

    iget-object v0, v6, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/android/settingslib/metadata/FixedArrayMap;

    iget-object v0, v6, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2;->L$1:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lcom/android/settingslib/graph/PreferenceGraphBuilder;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v13

    :cond_1
    iget v1, v6, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2;->I$0:I

    iget-wide v2, v6, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2;->J$0:J

    iget-object v0, v6, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/android/settingslib/metadata/FixedArrayMap;

    iget-object v0, v6, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    iget v1, v6, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2;->I$0:I

    iget-wide v2, v6, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2;->J$0:J

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    :try_start_3
    sget-object v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->Companion:Lcom/android/settingslib/graph/PreferenceGraphBuilder$Companion;

    iget-object v1, v6, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2;->$application:Landroid/app/Application;

    iget v2, v6, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2;->$callingPid:I

    iget v3, v6, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2;->$callingUid:I

    iget-object v4, v6, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2;->$request:Lcom/android/settingslib/graph/GetPreferenceGraphRequest;

    iput-object v13, v6, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2;->L$0:Ljava/lang/Object;

    iput-wide v14, v6, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2;->J$0:J

    iput v12, v6, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2;->I$0:I

    iput v11, v6, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2;->label:I

    invoke-virtual/range {v0 .. v6}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$Companion;->of(Landroid/content/Context;IILcom/android/settingslib/graph/GetPreferenceGraphRequest;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v7, :cond_4

    goto/16 :goto_3

    :cond_4
    move v1, v12

    move-wide v2, v14

    :goto_0
    :try_start_4
    check-cast v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;

    iget-object v4, v6, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2;->$request:Lcom/android/settingslib/graph/GetPreferenceGraphRequest;

    iget-object v4, v4, Lcom/android/settingslib/graph/GetPreferenceGraphRequest;->screens:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->preferenceScreenMetadataFactories:Lcom/android/settingslib/metadata/FixedArrayMap;

    new-instance v5, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2$1;

    invoke-direct {v5, v0, v13}, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2$1;-><init>(Lcom/android/settingslib/graph/PreferenceGraphBuilder;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v6, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v0, v6, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2;->L$1:Ljava/lang/Object;

    iput-object v13, v6, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2;->L$2:Ljava/lang/Object;

    iput-wide v2, v6, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2;->J$0:J

    iput v1, v6, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2;->I$0:I

    iput v10, v6, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2;->label:I

    invoke-virtual {v4, v5, v6}, Lcom/android/settingslib/metadata/FixedArrayMap;->forEachAsync(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iget-object v4, v6, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2;->this$0:Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler;

    iget-object v4, v4, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler;->preferenceScreenProviders:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v14, v0

    move-object v10, v4

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v5, "GetPreferenceGraphApiHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "addPreferenceScreenProvider "

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iput-object v13, v6, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v14, v6, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2;->L$1:Ljava/lang/Object;

    iput-object v13, v6, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2;->L$2:Ljava/lang/Object;

    iput-object v10, v6, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2;->L$3:Ljava/lang/Object;

    iput-object v13, v6, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2;->L$4:Ljava/lang/Object;

    iput-object v5, v6, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2;->L$5:Ljava/lang/Object;

    iput-object v4, v6, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2;->L$6:Ljava/lang/Object;

    iput-object v13, v6, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2;->L$7:Ljava/lang/Object;

    iput-wide v2, v6, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2;->J$0:J

    iput v1, v6, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2;->I$0:I

    iput v12, v6, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2;->I$1:I

    iput v12, v6, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2;->I$2:I

    iput v9, v6, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2;->label:I

    invoke-virtual {v14, v0, v6}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->addPreferenceScreenProvider(Ljava/lang/Class;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne v0, v7, :cond_6

    :goto_3
    return-object v7

    :goto_4
    :try_start_6
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to execute "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_5
    const/4 v9, 0x3

    goto :goto_2

    :cond_7
    move-object v0, v14

    :cond_8
    invoke-virtual {v0}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->build()Lcom/android/settingslib/graph/proto/PreferenceGraphProto;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v1, v6, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2;->this$0:Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler;

    iget-object v1, v1, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler;->metricsLogger:Lcom/android/settings/metrics/SettingsRemoteOpMetricsLogger;

    if-eqz v1, :cond_a

    iget-object v1, v6, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2;->$application:Landroid/app/Application;

    iget v4, v6, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2;->$callingUid:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v13, v5, v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v9, v8

    goto :goto_6

    :cond_9
    move-object v9, v1

    :goto_6
    const/4 v11, 0x3

    const/4 v15, 0x0

    const-string v10, ""

    const/4 v12, 0x1

    invoke-static/range {v9 .. v15}, Lcom/android/settings/core/instrumentation/SettingsStatsLog;->write(Ljava/lang/String;Ljava/lang/String;IIJI)V

    :cond_a
    return-object v0

    :catchall_1
    move-exception v0

    move v1, v12

    move-wide v2, v14

    :goto_7
    iget-object v4, v6, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2;->this$0:Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler;

    iget-object v4, v4, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler;->metricsLogger:Lcom/android/settings/metrics/SettingsRemoteOpMetricsLogger;

    if-eqz v4, :cond_e

    iget-object v4, v6, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2;->$application:Landroid/app/Application;

    iget v5, v6, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2;->$callingUid:I

    if-eqz v1, :cond_b

    move v12, v11

    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v17, v6, v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v12, :cond_c

    :goto_8
    move/from16 v16, v11

    goto :goto_9

    :cond_c
    const/16 v11, 0x8

    goto :goto_8

    :goto_9
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    move-object v13, v8

    goto :goto_a

    :cond_d
    move-object v13, v1

    :goto_a
    const/4 v15, 0x3

    const/16 v19, 0x0

    const-string v14, ""

    invoke-static/range {v13 .. v19}, Lcom/android/settings/core/instrumentation/SettingsStatsLog;->write(Ljava/lang/String;Ljava/lang/String;IIJI)V

    :cond_e
    throw v0
.end method
