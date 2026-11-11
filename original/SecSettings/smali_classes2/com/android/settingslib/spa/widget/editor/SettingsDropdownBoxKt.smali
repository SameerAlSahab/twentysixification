.class public abstract Lcom/android/settingslib/spa/widget/editor/SettingsDropdownBoxKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static final SettingsDropdownBox(Ljava/lang/String;Ljava/util/List;IZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p5

    check-cast v6, Landroidx/compose/runtime/GapComposer;

    const p5, -0xf420992

    invoke-virtual {v6, p5}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v6, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    const/4 p5, 0x4

    goto :goto_0

    :cond_0
    const/4 p5, 0x2

    :goto_0
    or-int/2addr p5, p6

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_1

    const/16 p6, 0x20

    goto :goto_1

    :cond_1
    const/16 p6, 0x10

    :goto_1
    or-int/2addr p5, p6

    invoke-virtual {v6, p2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result p6

    if-eqz p6, :cond_2

    const/16 p6, 0x100

    goto :goto_2

    :cond_2
    const/16 p6, 0x80

    :goto_2
    or-int/2addr p5, p6

    invoke-virtual {v6, p3}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result p6

    if-eqz p6, :cond_3

    const/16 p6, 0x800

    goto :goto_3

    :cond_3
    const/16 p6, 0x400

    :goto_3
    or-int/2addr p5, p6

    invoke-virtual {v6, p4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

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

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p6, v0, :cond_5

    move p6, v2

    goto :goto_5

    :cond_5
    move p6, v1

    :goto_5
    and-int/lit8 v0, p5, 0x1

    invoke-virtual {v6, v0, p6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p6

    if-eqz p6, :cond_8

    if-ltz p2, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p6

    if-ge p2, p6, :cond_6

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    goto :goto_6

    :cond_6
    const-string p6, ""

    :goto_6
    check-cast p6, Ljava/lang/String;

    if-eqz p3, :cond_7

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    new-instance v0, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownBoxKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownBoxKt$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iput-object p4, v0, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownBoxKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, 0x60a94ba6

    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v5

    and-int/lit8 p5, p5, 0xe

    const/high16 v0, 0x30000

    or-int v7, p5, v0

    const/16 v8, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p6

    invoke-static/range {v0 .. v8}, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt;->DropdownTextBox(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    goto :goto_8

    :cond_8
    move-object v0, p0

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_8
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p0

    if-eqz p0, :cond_9

    new-instance p5, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownBoxKt$$ExternalSyntheticLambda1;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object v0, p5, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownBoxKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iput-object p1, p5, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownBoxKt$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    iput p2, p5, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownBoxKt$$ExternalSyntheticLambda1;->f$2:I

    iput-boolean p3, p5, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownBoxKt$$ExternalSyntheticLambda1;->f$3:Z

    iput-object p4, p5, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownBoxKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p5, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method
