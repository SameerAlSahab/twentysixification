.class public abstract Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static final AppListPage(Ljava/lang/String;Lcom/android/settingslib/spaprivileged/model/app/AppListModel;ZZZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p12

    move/from16 v3, p13

    move/from16 v4, p14

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p11

    check-cast v5, Landroidx/compose/runtime/GapComposer;

    const v6, -0x193b5be8

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v2

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v6, v9

    and-int/lit8 v9, v4, 0x4

    if-eqz v9, :cond_3

    or-int/lit16 v6, v6, 0x180

    :cond_2
    move/from16 v10, p2

    goto :goto_3

    :cond_3
    and-int/lit16 v10, v2, 0x180

    if-nez v10, :cond_2

    move/from16 v10, p2

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_2

    :cond_4
    const/16 v11, 0x80

    :goto_2
    or-int/2addr v6, v11

    :goto_3
    and-int/lit8 v11, v4, 0x8

    if-eqz v11, :cond_5

    or-int/lit16 v6, v6, 0xc00

    move/from16 v13, p3

    goto :goto_5

    :cond_5
    move/from16 v13, p3

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x800

    goto :goto_4

    :cond_6
    const/16 v14, 0x400

    :goto_4
    or-int/2addr v6, v14

    :goto_5
    and-int/lit8 v14, v4, 0x10

    if-eqz v14, :cond_8

    or-int/lit16 v6, v6, 0x6000

    :cond_7
    move/from16 v15, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v15, v2, 0x6000

    if-nez v15, :cond_7

    move/from16 v15, p4

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_9

    const/16 v16, 0x4000

    goto :goto_6

    :cond_9
    const/16 v16, 0x2000

    :goto_6
    or-int v6, v6, v16

    :goto_7
    and-int/lit8 v16, v4, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_a

    or-int v6, v6, v17

    move/from16 v8, p5

    goto :goto_9

    :cond_a
    and-int v17, v2, v17

    move/from16 v8, p5

    if-nez v17, :cond_c

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_b

    const/high16 v17, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v17, 0x10000

    :goto_8
    or-int v6, v6, v17

    :cond_c
    :goto_9
    and-int/lit8 v17, v4, 0x40

    if-eqz v17, :cond_d

    const/high16 v18, 0x180000

    or-int v6, v6, v18

    move-object/from16 v12, p6

    goto :goto_b

    :cond_d
    move-object/from16 v12, p6

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e

    const/high16 v19, 0x100000

    goto :goto_a

    :cond_e
    const/high16 v19, 0x80000

    :goto_a
    or-int v6, v6, v19

    :goto_b
    and-int/lit16 v7, v4, 0x80

    const/high16 v20, 0xc00000

    if-eqz v7, :cond_f

    or-int v6, v6, v20

    move-object/from16 v0, p7

    goto :goto_d

    :cond_f
    and-int v20, v2, v20

    move-object/from16 v0, p7

    if-nez v20, :cond_11

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x800000

    goto :goto_c

    :cond_10
    const/high16 v20, 0x400000

    :goto_c
    or-int v6, v6, v20

    :cond_11
    :goto_d
    and-int/lit16 v0, v4, 0x100

    const/high16 v20, 0x6000000

    if-eqz v0, :cond_13

    or-int v6, v6, v20

    :cond_12
    move/from16 v20, v0

    move-object/from16 v0, p8

    goto :goto_f

    :cond_13
    and-int v20, v2, v20

    if-nez v20, :cond_12

    move/from16 v20, v0

    move-object/from16 v0, p8

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_14

    const/high16 v21, 0x4000000

    goto :goto_e

    :cond_14
    const/high16 v21, 0x2000000

    :goto_e
    or-int v6, v6, v21

    :goto_f
    const/high16 v21, 0x30000000

    or-int v6, v6, v21

    and-int/lit16 v0, v4, 0x400

    if-eqz v0, :cond_15

    or-int/lit8 v21, v3, 0x6

    move/from16 v22, v21

    move/from16 v21, v0

    move-object/from16 v0, p10

    goto :goto_11

    :cond_15
    and-int/lit8 v21, v3, 0x6

    if-nez v21, :cond_17

    move/from16 v21, v0

    move-object/from16 v0, p10

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_16

    const/16 v22, 0x4

    goto :goto_10

    :cond_16
    const/16 v22, 0x2

    :goto_10
    or-int v22, v3, v22

    goto :goto_11

    :cond_17
    move/from16 v21, v0

    move-object/from16 v0, p10

    move/from16 v22, v3

    :goto_11
    const v23, 0x12492493

    and-int v0, v6, v23

    move/from16 v23, v7

    const v7, 0x12492492

    const/16 v24, 0x1

    const/4 v8, 0x0

    if-ne v0, v7, :cond_19

    and-int/lit8 v0, v22, 0x3

    const/4 v7, 0x2

    if-eq v0, v7, :cond_18

    goto :goto_12

    :cond_18
    move v0, v8

    goto :goto_13

    :cond_19
    :goto_12
    move/from16 v0, v24

    :goto_13
    and-int/lit8 v7, v6, 0x1

    invoke-virtual {v5, v7, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_25

    if-eqz v9, :cond_1a

    move v10, v8

    :cond_1a
    if-eqz v11, :cond_1b

    move v13, v8

    :cond_1b
    if-eqz v14, :cond_1c

    move v15, v8

    :cond_1c
    if-eqz v16, :cond_1d

    move v0, v8

    goto :goto_14

    :cond_1d
    move/from16 v0, p5

    :goto_14
    if-eqz v17, :cond_1e

    const/4 v7, 0x0

    goto :goto_15

    :cond_1e
    move-object v7, v12

    :goto_15
    if-eqz v23, :cond_1f

    sget-object v9, Lcom/android/settingslib/spaprivileged/template/app/ComposableSingletons$AppListPageKt;->lambda$-1273912190:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    goto :goto_16

    :cond_1f
    move-object/from16 v9, p7

    :goto_16
    if-eqz v20, :cond_20

    sget-object v11, Lcom/android/settingslib/spaprivileged/template/app/ComposableSingletons$AppListPageKt;->lambda$330766877:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    goto :goto_17

    :cond_20
    move-object/from16 v11, p8

    :goto_17
    sget-object v12, Lcom/android/settingslib/spaprivileged/template/app/ComposableSingletons$AppListPageKt;->lambda$1424325199:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    if-eqz v21, :cond_21

    sget-object v14, Lcom/android/settingslib/spaprivileged/template/app/ComposableSingletons$AppListPageKt;->lambda$-325178740:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    :goto_18
    move-object/from16 p8, v12

    goto :goto_19

    :cond_21
    move-object/from16 v14, p10

    goto :goto_18

    :goto_19
    new-array v12, v8, [Ljava/lang/Object;

    and-int/lit16 v8, v6, 0x1c00

    move/from16 v16, v6

    const/16 v6, 0x800

    if-ne v8, v6, :cond_22

    goto :goto_1a

    :cond_22
    const/16 v24, 0x0

    :goto_1a
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v24, :cond_23

    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v6, v8, :cond_24

    :cond_23
    new-instance v6, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v13, v6, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda0;->f$0:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_24
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    move-object/from16 p5, v5

    move-object/from16 p4, v6

    move/from16 p6, v8

    move-object/from16 p2, v12

    move/from16 p7, v17

    move-object/from16 p3, v18

    invoke-static/range {p2 .. p7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, p5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    new-instance v8, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-boolean v15, v8, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda1;->f$0:Z

    iput-object v5, v8, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object v9, v8, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v12, -0x793395fd

    invoke-static {v12, v8, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v8

    new-instance v12, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda2;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v12, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda2;->f$0:Z

    iput-boolean v0, v12, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda2;->f$1:Z

    iput-object v5, v12, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/runtime/MutableState;

    iput-object v1, v12, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda2;->f$3:Lcom/android/settingslib/spaprivileged/model/app/AppListModel;

    iput-object v11, v12, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda2;->f$4:Lkotlin/jvm/functions/Function2;

    iput-object v7, v12, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda2;->f$6:Ljava/lang/String;

    iput-object v14, v12, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda2;->f$7:Lkotlin/jvm/functions/Function3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v5, -0xe12c5be

    invoke-static {v5, v12, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v5

    and-int/lit8 v12, v16, 0xe

    or-int/lit16 v12, v12, 0xd80

    const/16 v16, 0x2

    move-object/from16 p2, p0

    move-object/from16 p4, v5

    move-object/from16 p3, v8

    move/from16 p6, v12

    move/from16 p7, v16

    invoke-static/range {p2 .. p7}, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt;->SearchScaffold(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v5, p2

    move-object/from16 v8, p8

    goto :goto_1b

    :cond_25
    move-object v6, v5

    move-object/from16 v5, p0

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move/from16 v0, p5

    move-object/from16 v9, p7

    move-object/from16 v11, p8

    move-object/from16 v8, p9

    move-object/from16 v14, p10

    move-object v7, v12

    :goto_1b
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_26

    new-instance v12, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda3;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v5, v12, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iput-object v1, v12, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda3;->f$1:Lcom/android/settingslib/spaprivileged/model/app/AppListModel;

    iput-boolean v10, v12, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda3;->f$2:Z

    iput-boolean v13, v12, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda3;->f$3:Z

    iput-boolean v15, v12, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda3;->f$4:Z

    iput-boolean v0, v12, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda3;->f$5:Z

    iput-object v7, v12, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda3;->f$6:Ljava/lang/String;

    iput-object v9, v12, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda3;->f$7:Lkotlin/jvm/functions/Function3;

    iput-object v11, v12, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda3;->f$8:Lkotlin/jvm/functions/Function2;

    iput-object v8, v12, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda3;->f$9:Lkotlin/jvm/functions/Function2;

    iput-object v14, v12, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda3;->f$10:Lkotlin/jvm/functions/Function3;

    iput v2, v12, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda3;->f$11:I

    iput v3, v12, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda3;->f$12:I

    iput v4, v12, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda3;->f$13:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v12, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_26
    return-void
.end method

.method public static final ShowSystemAction(Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    move-object v4, p3

    check-cast v4, Landroidx/compose/runtime/GapComposer;

    const p3, 0xfa230e

    invoke-virtual {v4, p3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_2

    and-int/lit8 p3, p4, 0x8

    if-nez p3, :cond_0

    invoke-virtual {v4, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p3

    :goto_0
    if-eqz p3, :cond_1

    const/4 p3, 0x4

    goto :goto_1

    :cond_1
    const/4 p3, 0x2

    :goto_1
    or-int/2addr p3, p4

    goto :goto_2

    :cond_2
    move p3, p4

    :goto_2
    and-int/lit8 v0, p4, 0x30

    const/16 v1, 0x20

    if-nez v0, :cond_4

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    const/16 v0, 0x10

    :goto_3
    or-int/2addr p3, v0

    :cond_4
    and-int/lit16 v0, p4, 0x180

    const/16 v2, 0x100

    if-nez v0, :cond_6

    invoke-virtual {v4, p2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_4

    :cond_5
    const/16 v0, 0x80

    :goto_4
    or-int/2addr p3, v0

    :cond_6
    and-int/lit16 v0, p3, 0x93

    const/16 v3, 0x92

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v0, v3, :cond_7

    move v0, v6

    goto :goto_5

    :cond_7
    move v0, v5

    :goto_5
    and-int/lit8 v3, p3, 0x1

    invoke-virtual {v4, v3, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p1, :cond_8

    const v0, 0x7f151cc2

    goto :goto_6

    :cond_8
    const v0, 0x7f151cfc

    :goto_6
    invoke-static {v4, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    and-int/lit16 v3, p3, 0x380

    if-ne v3, v2, :cond_9

    move v2, v6

    goto :goto_7

    :cond_9
    move v2, v5

    :goto_7
    and-int/lit8 v3, p3, 0x70

    if-ne v3, v1, :cond_a

    move v5, v6

    :cond_a
    or-int v1, v2, v5

    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v2, v1, :cond_c

    :cond_b
    new-instance v2, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda8;->f$0:Lkotlin/jvm/functions/Function1;

    iput-boolean p1, v2, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda8;->f$1:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 p3, p3, 0x9

    and-int/lit16 v5, p3, 0x1c00

    const/4 v6, 0x2

    const/4 v2, 0x0

    move-object v1, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope;->MenuItem(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    goto :goto_8

    :cond_d
    move-object v0, p0

    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_8
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p0

    if-eqz p0, :cond_e

    new-instance p3, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda9;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object v0, p3, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda9;->f$0:Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope;

    iput-boolean p1, p3, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda9;->f$1:Z

    iput-object p2, p3, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda9;->f$2:Lkotlin/jvm/functions/Function1;

    iput p4, p3, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda9;->f$3:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method
