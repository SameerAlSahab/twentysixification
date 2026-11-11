.class public abstract Lcom/android/settingslib/spaprivileged/template/app/AppListSwitchItemKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static final AppListSwitchItem(Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Landroidx/compose/runtime/GapComposer;

    const v0, 0x24cb49d8

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p5, v0

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p5, v0

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x800

    goto :goto_2

    :cond_2
    const/16 v0, 0x400

    :goto_2
    or-int/2addr p5, v0

    and-int/lit16 v0, p5, 0x493

    const/16 v1, 0x492

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    and-int/2addr p5, v3

    invoke-virtual {p4, p5, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p5

    if-eqz p5, :cond_4

    new-instance p5, Lcom/android/settingslib/spaprivileged/template/app/AppListSwitchItemKt$AppListSwitchItem$1;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;->label:Ljava/lang/String;

    iput-object v0, p5, Lcom/android/settingslib/spaprivileged/template/app/AppListSwitchItemKt$AppListSwitchItem$1;->title:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;->summary:Lkotlin/jvm/functions/Function0;

    iput-object v0, p5, Lcom/android/settingslib/spaprivileged/template/app/AppListSwitchItemKt$AppListSwitchItem$1;->summary:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/android/settingslib/spaprivileged/template/app/AppListSwitchItemKt$AppListSwitchItem$1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settingslib/spaprivileged/template/app/AppListSwitchItemKt$AppListSwitchItem$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, 0x32466125

    invoke-static {v1, v0, p4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    iput-object v0, p5, Lcom/android/settingslib/spaprivileged/template/app/AppListSwitchItemKt$AppListSwitchItem$1;->icon:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p1, p5, Lcom/android/settingslib/spaprivileged/template/app/AppListSwitchItemKt$AppListSwitchItem$1;->checked:Lkotlin/jvm/functions/Function0;

    iput-object p2, p5, Lcom/android/settingslib/spaprivileged/template/app/AppListSwitchItemKt$AppListSwitchItem$1;->changeable:Lkotlin/jvm/functions/Function0;

    iput-object p3, p5, Lcom/android/settingslib/spaprivileged/template/app/AppListSwitchItemKt$AppListSwitchItem$1;->onCheckedChange:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p5, p4, v2}, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt;->SwitchPreference(Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;Landroidx/compose/runtime/Composer;I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_4
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p4

    if-eqz p4, :cond_5

    new-instance p5, Lcom/android/settingslib/spaprivileged/template/app/AppListSwitchItemKt$$ExternalSyntheticLambda0;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p0, p5, Lcom/android/settingslib/spaprivileged/template/app/AppListSwitchItemKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;

    iput-object p1, p5, Lcom/android/settingslib/spaprivileged/template/app/AppListSwitchItemKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p2, p5, Lcom/android/settingslib/spaprivileged/template/app/AppListSwitchItemKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p3, p5, Lcom/android/settingslib/spaprivileged/template/app/AppListSwitchItemKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p5, p4, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method
