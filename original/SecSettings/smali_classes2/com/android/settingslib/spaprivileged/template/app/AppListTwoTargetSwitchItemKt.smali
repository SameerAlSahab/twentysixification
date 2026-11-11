.class public abstract Lcom/android/settingslib/spaprivileged/template/app/AppListTwoTargetSwitchItemKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static final AppListTwoTargetSwitchItem(Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p5

    check-cast v3, Landroidx/compose/runtime/GapComposer;

    const p5, 0x5e1f30ee

    invoke-virtual {v3, p5}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v3, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    const/4 p5, 0x4

    goto :goto_0

    :cond_0
    const/4 p5, 0x2

    :goto_0
    or-int/2addr p5, p6

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_1

    const/16 p6, 0x20

    goto :goto_1

    :cond_1
    const/16 p6, 0x10

    :goto_1
    or-int/2addr p5, p6

    invoke-virtual {v3, p2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_2

    const/16 p6, 0x100

    goto :goto_2

    :cond_2
    const/16 p6, 0x80

    :goto_2
    or-int/2addr p5, p6

    invoke-virtual {v3, p3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_3

    const/16 p6, 0x800

    goto :goto_3

    :cond_3
    const/16 p6, 0x400

    :goto_3
    or-int/2addr p5, p6

    invoke-virtual {v3, p4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_4

    const/16 p6, 0x4000

    goto :goto_4

    :cond_4
    const/16 p6, 0x2000

    :goto_4
    or-int/2addr p5, p6

    and-int/lit16 p6, p5, 0x2493

    const/16 v0, 0x2492

    if-eq p6, v0, :cond_5

    const/4 p6, 0x1

    goto :goto_5

    :cond_5
    const/4 p6, 0x0

    :goto_5
    and-int/lit8 v0, p5, 0x1

    invoke-virtual {v3, v0, p6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p6

    if-eqz p6, :cond_6

    new-instance v0, Lcom/android/settingslib/spaprivileged/template/app/AppListTwoTargetSwitchItemKt$AppListTwoTargetSwitchItem$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p6, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;->label:Ljava/lang/String;

    iput-object p6, v0, Lcom/android/settingslib/spaprivileged/template/app/AppListTwoTargetSwitchItemKt$AppListTwoTargetSwitchItem$1;->title:Ljava/lang/String;

    iget-object p6, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;->summary:Lkotlin/jvm/functions/Function0;

    iput-object p6, v0, Lcom/android/settingslib/spaprivileged/template/app/AppListTwoTargetSwitchItemKt$AppListTwoTargetSwitchItem$1;->summary:Lkotlin/jvm/functions/Function0;

    new-instance p6, Lcom/android/settingslib/spaprivileged/template/app/AppListTwoTargetSwitchItemKt$AppListTwoTargetSwitchItem$1$$ExternalSyntheticLambda0;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    iput-object p0, p6, Lcom/android/settingslib/spaprivileged/template/app/AppListTwoTargetSwitchItemKt$AppListTwoTargetSwitchItem$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, 0x79e849c4

    invoke-static {v1, p6, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object p6

    iput-object p6, v0, Lcom/android/settingslib/spaprivileged/template/app/AppListTwoTargetSwitchItemKt$AppListTwoTargetSwitchItem$1;->icon:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p2, v0, Lcom/android/settingslib/spaprivileged/template/app/AppListTwoTargetSwitchItemKt$AppListTwoTargetSwitchItem$1;->checked:Lkotlin/jvm/functions/Function0;

    iput-object p3, v0, Lcom/android/settingslib/spaprivileged/template/app/AppListTwoTargetSwitchItemKt$AppListTwoTargetSwitchItem$1;->changeable:Lkotlin/jvm/functions/Function0;

    iput-object p4, v0, Lcom/android/settingslib/spaprivileged/template/app/AppListTwoTargetSwitchItemKt$AppListTwoTargetSwitchItem$1;->onCheckedChange:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    shl-int/lit8 p5, p5, 0x3

    and-int/lit16 v4, p5, 0x380

    const/4 v5, 0x2

    const/4 v1, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/android/settingslib/spa/widget/preference/TwoTargetSwitchPreferenceKt;->TwoTargetSwitchPreference(Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    goto :goto_6

    :cond_6
    move-object v2, p1

    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p5, Lcom/android/settingslib/spaprivileged/template/app/AppListTwoTargetSwitchItemKt$$ExternalSyntheticLambda0;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p0, p5, Lcom/android/settingslib/spaprivileged/template/app/AppListTwoTargetSwitchItemKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;

    iput-object v2, p5, Lcom/android/settingslib/spaprivileged/template/app/AppListTwoTargetSwitchItemKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p2, p5, Lcom/android/settingslib/spaprivileged/template/app/AppListTwoTargetSwitchItemKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p3, p5, Lcom/android/settingslib/spaprivileged/template/app/AppListTwoTargetSwitchItemKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function0;

    iput-object p4, p5, Lcom/android/settingslib/spaprivileged/template/app/AppListTwoTargetSwitchItemKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p5, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method
