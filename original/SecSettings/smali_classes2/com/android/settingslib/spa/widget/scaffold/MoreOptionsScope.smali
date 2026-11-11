.class public abstract Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# virtual methods
.method public final MenuItem(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p4

    check-cast v6, Landroidx/compose/runtime/GapComposer;

    const p4, 0x59b7c781

    invoke-virtual {v6, p4}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 p4, p5, 0x6

    if-nez p4, :cond_1

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    goto :goto_1

    :cond_1
    move p4, p5

    :goto_1
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_2

    or-int/lit8 p4, p4, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_4

    invoke-virtual {v6, p2}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p4, v1

    :cond_4
    :goto_3
    and-int/lit16 v1, p5, 0x180

    const/16 v2, 0x100

    if-nez v1, :cond_6

    invoke-virtual {v6, p3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr p4, v1

    :cond_6
    and-int/lit16 v1, p5, 0xc00

    const/16 v3, 0x800

    if-nez v1, :cond_8

    invoke-virtual {v6, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v3

    goto :goto_5

    :cond_7
    const/16 v1, 0x400

    :goto_5
    or-int/2addr p4, v1

    :cond_8
    and-int/lit16 v1, p4, 0x493

    const/16 v4, 0x492

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eq v1, v4, :cond_9

    move v1, v7

    goto :goto_6

    :cond_9
    move v1, v5

    :goto_6
    and-int/lit8 v4, p4, 0x1

    invoke-virtual {v6, v4, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v0, :cond_a

    move p2, v7

    :cond_a
    new-instance v0, Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, 0x1b4c8f51

    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    and-int/lit16 v1, p4, 0x1c00

    if-ne v1, v3, :cond_b

    move v1, v7

    goto :goto_7

    :cond_b
    move v1, v5

    :goto_7
    and-int/lit16 v3, p4, 0x380

    if-ne v3, v2, :cond_c

    move v5, v7

    :cond_c
    or-int/2addr v1, v5

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_d

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v2, v1, :cond_e

    :cond_d
    new-instance v2, Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope$$ExternalSyntheticLambda1;->f$0:Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope;

    iput-object p3, v2, Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 p4, p4, 0xc

    const/high16 v2, 0x70000

    and-int/2addr p4, v2

    or-int/lit8 v7, p4, 0x6

    const/16 v8, 0x1dc

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v3, p2

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    goto :goto_8

    :cond_f
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_8
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p4

    if-eqz p4, :cond_10

    new-instance v0, Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope$$ExternalSyntheticLambda2;->f$0:Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope;

    iput-object p1, v0, Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iput-boolean p2, v0, Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope$$ExternalSyntheticLambda2;->f$2:Z

    iput-object p3, v0, Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function0;

    iput p5, v0, Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope$$ExternalSyntheticLambda2;->f$4:I

    iput p6, v0, Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope$$ExternalSyntheticLambda2;->f$5:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p4, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method
