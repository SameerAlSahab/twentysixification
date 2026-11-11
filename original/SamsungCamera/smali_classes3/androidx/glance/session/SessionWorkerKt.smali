.class public final Landroidx/glance/session/SessionWorkerKt;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a<\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001c\u0010\u000b\u001a\u00020\n*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0087@\u00a2\u0006\u0004\u0008\u000b\u0010\r\"\u0014\u0010\u000f\u001a\u00020\u000e8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\"\u0014\u0010\u0011\u001a\u00020\u000e8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/glance/session/TimerScope;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/glance/session/Session;",
        "session",
        "Landroidx/glance/session/TimeoutOptions;",
        "timeouts",
        "Lkotlin/Function0;",
        "Lak/k1;",
        "effectJobFactory",
        "Lrg/z;",
        "runSession",
        "(Landroidx/glance/session/TimerScope;Landroid/content/Context;Landroidx/glance/session/Session;Landroidx/glance/session/TimeoutOptions;Lfh/a;Lvg/c;)Ljava/lang/Object;",
        "(Landroidx/glance/session/Session;Landroid/content/Context;Lvg/c;)Ljava/lang/Object;",
        "",
        "FORCE_UPDATE_APP_WIDGET",
        "Ljava/lang/String;",
        "FORCE_UPDATE_APP_WIDGET_ID",
        "glance_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final FORCE_UPDATE_APP_WIDGET:Ljava/lang/String; = "com.samsung.intent.action.APP_WIDGET_FORCE_UPDATE"

.field public static final FORCE_UPDATE_APP_WIDGET_ID:Ljava/lang/String; = "force_widget_id"


# direct methods
.method public static final synthetic access$runSession(Landroidx/glance/session/TimerScope;Landroid/content/Context;Landroidx/glance/session/Session;Landroidx/glance/session/TimeoutOptions;Lfh/a;Lvg/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/glance/session/SessionWorkerKt;->runSession(Landroidx/glance/session/TimerScope;Landroid/content/Context;Landroidx/glance/session/Session;Landroidx/glance/session/TimeoutOptions;Lfh/a;Lvg/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final runSession(Landroidx/glance/session/Session;Landroid/content/Context;Lvg/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/session/Session;",
            "Landroid/content/Context;",
            "Lvg/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 32
    new-instance v0, Landroidx/glance/session/SessionWorkerKt$runSession$8;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Landroidx/glance/session/SessionWorkerKt$runSession$8;-><init>(Landroid/content/Context;Landroidx/glance/session/Session;Lvg/c;)V

    invoke-static {v0, p2}, Landroidx/glance/session/TimerScopeKt;->noopTimer(Lfh/n;Lvg/c;)Ljava/lang/Object;

    move-result-object p0

    .line 33
    sget-object p1, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 34
    :cond_0
    sget-object p0, Lrg/z;->a:Lrg/z;

    return-object p0
.end method

.method private static final runSession(Landroidx/glance/session/TimerScope;Landroid/content/Context;Landroidx/glance/session/Session;Landroidx/glance/session/TimeoutOptions;Lfh/a;Lvg/c;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/session/TimerScope;",
            "Landroid/content/Context;",
            "Landroidx/glance/session/Session;",
            "Landroidx/glance/session/TimeoutOptions;",
            "Lfh/a;",
            "Lvg/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    move-object/from16 v1, p5

    instance-of v2, v1, Landroidx/glance/session/SessionWorkerKt$runSession$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/glance/session/SessionWorkerKt$runSession$1;

    iget v3, v2, Landroidx/glance/session/SessionWorkerKt$runSession$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/glance/session/SessionWorkerKt$runSession$1;->label:I

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    new-instance v2, Landroidx/glance/session/SessionWorkerKt$runSession$1;

    invoke-direct {v2, v1}, Landroidx/glance/session/SessionWorkerKt$runSession$1;-><init>(Lvg/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v11, Landroidx/glance/session/SessionWorkerKt$runSession$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v12, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 2
    iget v2, v11, Landroidx/glance/session/SessionWorkerKt$runSession$1;->label:I

    const-string v13, "GlanceSessionWorker"

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v15, :cond_2

    if-ne v2, v14, :cond_1

    iget-object v0, v11, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$5:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/Composition;

    iget-object v0, v11, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$4:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/Recomposer;

    iget-object v0, v11, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$3:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lak/k1;

    iget-object v0, v11, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$2:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroidx/glance/session/InteractiveFrameClock;

    iget-object v0, v11, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$1:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroidx/glance/session/Session;

    iget-object v0, v11, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$0:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroidx/glance/session/TimerScope;

    :try_start_0
    invoke-static {v1}, Lh7/a;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v3

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v15, v3

    goto/16 :goto_d

    :catch_0
    move-exception v0

    move-object v14, v2

    move-object v15, v3

    move-object v1, v7

    move-object v2, v8

    :goto_2
    move-object/from16 v17, v13

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v11, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$7:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/Composition;

    iget-object v0, v11, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$6:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/Recomposer;

    iget-object v0, v11, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$5:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lak/k1;

    iget-object v0, v11, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$4:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroidx/glance/session/InteractiveFrameClock;

    iget-object v0, v11, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$3:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/session/TimeoutOptions;

    iget-object v7, v11, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$2:Ljava/lang/Object;

    check-cast v7, Landroidx/glance/session/Session;

    iget-object v8, v11, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$1:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v9, v11, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$0:Ljava/lang/Object;

    check-cast v9, Landroidx/glance/session/TimerScope;

    :try_start_1
    invoke-static {v1}, Lh7/a;->h0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v14, v2

    move-object v15, v3

    move-object v1, v7

    move-object v2, v9

    move-object/from16 v17, v13

    move-object v7, v0

    move-object v0, v8

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move-object v14, v2

    move-object v15, v3

    move-object v1, v7

    move-object v2, v9

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 3
    sget-object v1, Landroidx/glance/sesl/utils/SeslAppWidgetLog;->Companion:Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;

    invoke-virtual {v10}, Landroidx/glance/session/Session;->getKey()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Setting up composition for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v13, v2}, Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Landroidx/glance/session/InteractiveFrameClock;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v15, v2

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v9}, Landroidx/glance/session/InteractiveFrameClock;-><init>(Lak/d0;IIJLfh/a;ILkotlin/jvm/internal/k;)V

    move-object v9, v1

    .line 5
    new-instance v1, Landroidx/glance/session/SessionWorkerKt$runSession$snapshotMonitor$1;

    invoke-direct {v1, v15}, Landroidx/glance/session/SessionWorkerKt$runSession$snapshotMonitor$1;-><init>(Lvg/c;)V

    const/4 v7, 0x3

    invoke-static {v2, v15, v15, v1, v7}, Lak/h0;->x(Lak/d0;Lvg/h;Lak/f0;Lfh/n;I)Lak/b2;

    move-result-object v8

    .line 6
    invoke-virtual {v10}, Landroidx/glance/session/Session;->createRootEmittable()Landroidx/glance/EmittableWithChildren;

    move-result-object v1

    .line 7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    invoke-static {v3}, Ldk/n;->c(Ljava/lang/Object;)Ldk/l1;

    move-result-object v16

    .line 9
    new-instance v3, Landroidx/glance/session/SessionWorkerKt$runSession$$inlined$CoroutineExceptionHandler$1;

    sget-object v4, Lak/a0;->a:Lak/a0;

    invoke-direct {v3, v4, v2, v10, v0}, Landroidx/glance/session/SessionWorkerKt$runSession$$inlined$CoroutineExceptionHandler$1;-><init>(Lak/a0;Landroidx/glance/session/TimerScope;Landroidx/glance/session/Session;Landroid/content/Context;)V

    .line 10
    invoke-interface/range {p4 .. p4}, Lfh/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lak/k1;

    .line 11
    invoke-interface {v2}, Landroidx/glance/session/TimerScope;->getCoroutineContext()Lvg/h;

    move-result-object v5

    sget-object v6, Lak/j1;->a:Lak/j1;

    invoke-interface {v5, v6}, Lvg/h;->get(Lvg/g;)Lvg/f;

    move-result-object v5

    check-cast v5, Lak/k1;

    if-eqz v5, :cond_4

    new-instance v6, Landroidx/glance/session/SessionWorkerKt$runSession$effectCoroutineContext$1$1;

    invoke-direct {v6, v4}, Landroidx/glance/session/SessionWorkerKt$runSession$effectCoroutineContext$1$1;-><init>(Lak/k1;)V

    invoke-interface {v5, v6}, Lak/k1;->n(Lfh/k;)Lak/t0;

    .line 12
    :cond_4
    invoke-interface {v2}, Landroidx/glance/session/TimerScope;->getCoroutineContext()Lvg/h;

    move-result-object v5

    invoke-interface {v5, v4}, Lvg/h;->plus(Lvg/h;)Lvg/h;

    move-result-object v4

    invoke-interface {v4, v3}, Lvg/h;->plus(Lvg/h;)Lvg/h;

    move-result-object v3

    .line 13
    new-instance v4, Landroidx/compose/runtime/Recomposer;

    invoke-direct {v4, v3}, Landroidx/compose/runtime/Recomposer;-><init>(Lvg/h;)V

    .line 14
    new-instance v3, Landroidx/glance/Applier;

    invoke-direct {v3, v1}, Landroidx/glance/Applier;-><init>(Landroidx/glance/EmittableWithChildren;)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/CompositionKt;->Composition(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/Composition;

    move-result-object v3

    .line 15
    :try_start_2
    new-instance v0, Landroidx/glance/session/SessionWorkerKt$runSession$3;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const/4 v6, 0x0

    move-object v5, v2

    move-object v2, v10

    move-object v10, v1

    move-object v1, v3

    move-object/from16 v3, p1

    :try_start_3
    invoke-direct/range {v0 .. v6}, Landroidx/glance/session/SessionWorkerKt$runSession$3;-><init>(Landroidx/compose/runtime/Composition;Landroidx/glance/session/Session;Landroid/content/Context;Landroidx/compose/runtime/Recomposer;Landroidx/glance/session/TimerScope;Lvg/c;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object v2, v5

    :try_start_4
    invoke-static {v2, v9, v15, v0, v14}, Lak/h0;->x(Lak/d0;Lvg/h;Lak/f0;Lfh/n;I)Lak/b2;

    .line 16
    new-instance v0, Landroidx/glance/session/SessionWorkerKt$runSession$4;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v3, v8

    const/4 v8, 0x0

    move-object v14, v1

    move-object v6, v2

    move-object v1, v4

    move-object v5, v10

    move-object/from16 v17, v13

    move-object/from16 v4, p1

    move-object/from16 v2, p2

    move-object v10, v3

    move v13, v7

    move-object/from16 v3, v16

    move-object/from16 v7, p3

    :try_start_5
    invoke-direct/range {v0 .. v8}, Landroidx/glance/session/SessionWorkerKt$runSession$4;-><init>(Landroidx/compose/runtime/Recomposer;Landroidx/glance/session/Session;Ldk/v0;Landroid/content/Context;Landroidx/glance/EmittableWithChildren;Landroidx/glance/session/TimerScope;Landroidx/glance/session/TimeoutOptions;Lvg/c;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v5, v0

    move-object v0, v4

    move-object v4, v1

    move-object v1, v2

    move-object v2, v6

    :try_start_6
    invoke-static {v2, v15, v15, v5, v13}, Lak/h0;->x(Lak/d0;Lvg/h;Lak/f0;Lfh/n;I)Lak/b2;

    .line 17
    new-instance v5, Landroidx/glance/session/SessionWorkerKt$runSession$5;

    invoke-direct {v5, v15}, Landroidx/glance/session/SessionWorkerKt$runSession$5;-><init>(Lvg/c;)V

    iput-object v2, v11, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$0:Ljava/lang/Object;

    iput-object v0, v11, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$1:Ljava/lang/Object;

    iput-object v1, v11, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$2:Ljava/lang/Object;

    move-object/from16 v7, p3

    iput-object v7, v11, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$3:Ljava/lang/Object;

    iput-object v9, v11, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$4:Ljava/lang/Object;

    iput-object v10, v11, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$5:Ljava/lang/Object;

    iput-object v4, v11, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$6:Ljava/lang/Object;

    iput-object v14, v11, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$7:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v11, Landroidx/glance/session/SessionWorkerKt$runSession$1;->label:I

    invoke-static {v3, v5, v11}, Ldk/n;->m(Ldk/i;Lfh/n;Lvg/c;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne v3, v12, :cond_5

    goto :goto_4

    :cond_5
    move-object v6, v9

    move-object v5, v10

    .line 18
    :goto_3
    :try_start_7
    new-instance v3, Landroidx/glance/session/SessionWorkerKt$runSession$6;

    invoke-direct {v3, v2, v7, v1, v6}, Landroidx/glance/session/SessionWorkerKt$runSession$6;-><init>(Landroidx/glance/session/TimerScope;Landroidx/glance/session/TimeoutOptions;Landroidx/glance/session/Session;Landroidx/glance/session/InteractiveFrameClock;)V

    iput-object v2, v11, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$0:Ljava/lang/Object;

    iput-object v1, v11, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$1:Ljava/lang/Object;

    iput-object v6, v11, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$2:Ljava/lang/Object;

    iput-object v5, v11, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$3:Ljava/lang/Object;

    iput-object v4, v11, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$4:Ljava/lang/Object;

    iput-object v14, v11, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$5:Ljava/lang/Object;

    iput-object v15, v11, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$6:Ljava/lang/Object;

    iput-object v15, v11, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$7:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v11, Landroidx/glance/session/SessionWorkerKt$runSession$1;->label:I

    invoke-virtual {v1, v0, v3, v11}, Landroidx/glance/session/Session;->receiveEvents(Landroid/content/Context;Lfh/k;Lvg/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-ne v0, v12, :cond_6

    :goto_4
    return-object v12

    :cond_6
    move-object v2, v14

    .line 19
    :goto_5
    invoke-interface {v2}, Landroidx/compose/runtime/Composition;->dispose()V

    .line 20
    :goto_6
    invoke-virtual {v6}, Landroidx/glance/session/InteractiveFrameClock;->stopInteractive()V

    .line 21
    invoke-interface {v5, v15}, Lak/k1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 22
    invoke-virtual {v4}, Landroidx/compose/runtime/Recomposer;->cancel()V

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    :goto_7
    move-object v2, v14

    goto/16 :goto_d

    :catch_2
    move-exception v0

    goto :goto_b

    :catchall_2
    move-exception v0

    :goto_8
    move-object v6, v9

    move-object v5, v10

    goto :goto_7

    :catch_3
    move-exception v0

    :goto_9
    move-object v6, v9

    move-object v5, v10

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v4, v1

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v4, v1

    move-object v1, v2

    move-object v2, v6

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v14, v1

    :goto_a
    move-object v10, v8

    goto :goto_8

    :catch_5
    move-exception v0

    move-object v14, v1

    move-object v10, v8

    move-object/from16 v17, v13

    move-object/from16 v1, p2

    goto :goto_9

    :catch_6
    move-exception v0

    move-object v14, v1

    move-object v1, v2

    move-object v2, v5

    move-object v10, v8

    move-object/from16 v17, v13

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v14, v3

    goto :goto_a

    :catch_7
    move-exception v0

    move-object v14, v3

    move-object v1, v10

    move-object/from16 v17, v13

    move-object v10, v8

    goto :goto_9

    .line 23
    :goto_b
    :try_start_8
    sget-object v3, Landroidx/glance/sesl/utils/SeslAppWidgetLog;->Companion:Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;

    invoke-virtual {v1}, Landroidx/glance/session/Session;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Landroidx/glance/session/TimerScope;->getTimeLeft-UwyO8pc()J

    move-result-wide v7

    invoke-static {v7, v8}, Lyj/a;->i(J)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Session done(timeLeft : "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "). "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-virtual {v3, v2, v1}, Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    instance-of v1, v0, Landroidx/glance/session/TimeoutCancellationException;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v1, :cond_7

    .line 25
    invoke-interface {v14}, Landroidx/compose/runtime/Composition;->dispose()V

    goto :goto_6

    .line 26
    :goto_c
    sget-object v0, Lrg/z;->a:Lrg/z;

    return-object v0

    .line 27
    :cond_7
    :try_start_9
    new-instance v1, Landroidx/glance/session/IncompleteWorkException;

    invoke-virtual {v4}, Landroidx/compose/runtime/Recomposer;->getCurrentState()Ldk/j1;

    move-result-object v2

    invoke-interface {v2}, Ldk/j1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/Recomposer$State;

    invoke-direct {v1, v2, v0}, Landroidx/glance/session/IncompleteWorkException;-><init>(Landroidx/compose/runtime/Recomposer$State;Ljava/lang/Throwable;)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 28
    :goto_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composition;->dispose()V

    .line 29
    invoke-virtual {v6}, Landroidx/glance/session/InteractiveFrameClock;->stopInteractive()V

    .line 30
    invoke-interface {v5, v15}, Lak/k1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 31
    invoke-virtual {v4}, Landroidx/compose/runtime/Recomposer;->cancel()V

    throw v0
.end method

.method public static synthetic runSession$default(Landroidx/glance/session/TimerScope;Landroid/content/Context;Landroidx/glance/session/Session;Landroidx/glance/session/TimeoutOptions;Lfh/a;Lvg/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p4, Landroidx/glance/session/SessionWorkerKt$runSession$2;->INSTANCE:Landroidx/glance/session/SessionWorkerKt$runSession$2;

    .line 6
    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/glance/session/SessionWorkerKt;->runSession(Landroidx/glance/session/TimerScope;Landroid/content/Context;Landroidx/glance/session/Session;Landroidx/glance/session/TimeoutOptions;Lfh/a;Lvg/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
