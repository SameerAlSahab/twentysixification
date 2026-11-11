.class public abstract Lcom/android/settingslib/spaprivileged/template/app/AppListButtonItemKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static final AppListButtonItem(Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)V
    .locals 12

    move-object/from16 v5, p4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p6

    check-cast v7, Landroidx/compose/runtime/GapComposer;

    const v0, -0xf92fbfc

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v7, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v7, p2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {v7, p3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4000

    goto :goto_4

    :cond_4
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    const/high16 v1, 0x30000

    or-int/2addr v0, v1

    const v1, 0x12493

    and-int/2addr v1, v0

    const v2, 0x12492

    const/4 v9, 0x1

    if-eq v1, v2, :cond_5

    move v1, v9

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v7, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v0

    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;->label:Ljava/lang/String;

    move v2, v1

    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;->summary:Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/android/settingslib/spaprivileged/template/app/AppListButtonItemKt$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/android/settingslib/spaprivileged/template/app/AppListButtonItemKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v8, 0x4cda12e1    # 1.14333448E8f

    invoke-static {v8, v3, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    shl-int/lit8 v8, v2, 0x9

    const v10, 0xe000

    and-int/2addr v8, v10

    const/16 v10, 0xd80

    or-int/2addr v8, v10

    shl-int/lit8 v10, v2, 0x6

    const/high16 v11, 0x70000

    and-int/2addr v11, v10

    or-int/2addr v8, v11

    const/high16 v11, 0x380000

    and-int/2addr v10, v11

    or-int/2addr v8, v10

    shl-int/lit8 v2, v2, 0xf

    const/high16 v10, 0x1c00000

    and-int/2addr v2, v10

    or-int/2addr v8, v2

    move-object v6, p2

    move-object v4, p3

    move-object v2, v3

    move-object v3, p1

    invoke-static/range {v0 .. v8}, Lcom/android/settingslib/spa/widget/preference/TwoTargetButtonPreferenceKt;->TwoTargetButtonPreference(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move/from16 v9, p5

    :goto_6
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lcom/android/settingslib/spaprivileged/template/app/AppListButtonItemKt$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settingslib/spaprivileged/template/app/AppListButtonItemKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;

    iput-object p1, v1, Lcom/android/settingslib/spaprivileged/template/app/AppListButtonItemKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p2, v1, Lcom/android/settingslib/spaprivileged/template/app/AppListButtonItemKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p3, v1, Lcom/android/settingslib/spaprivileged/template/app/AppListButtonItemKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/ui/graphics/vector/ImageVector;

    iput-object v5, v1, Lcom/android/settingslib/spaprivileged/template/app/AppListButtonItemKt$$ExternalSyntheticLambda1;->f$4:Ljava/lang/String;

    iput-boolean v9, v1, Lcom/android/settingslib/spaprivileged/template/app/AppListButtonItemKt$$ExternalSyntheticLambda1;->f$5:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method
