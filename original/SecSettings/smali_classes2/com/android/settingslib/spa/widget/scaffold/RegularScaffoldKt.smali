.class public abstract Lcom/android/settingslib/spa/widget/scaffold/RegularScaffoldKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static final RegularScaffold(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p3

    check-cast v3, Landroidx/compose/runtime/GapComposer;

    const p3, -0x2a39ea4e

    invoke-virtual {v3, p3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_1

    invoke-virtual {v3, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    or-int/lit8 v0, p3, 0x30

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_2

    or-int/lit16 v0, p3, 0x1b0

    goto :goto_3

    :cond_2
    and-int/lit16 p3, p4, 0x180

    if-nez p3, :cond_4

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p3, 0x100

    goto :goto_2

    :cond_3
    const/16 p3, 0x80

    :goto_2
    or-int/2addr v0, p3

    :cond_4
    :goto_3
    and-int/lit16 p3, p4, 0xc00

    if-nez p3, :cond_6

    invoke-virtual {v3, p2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    const/16 p3, 0x800

    goto :goto_4

    :cond_5
    const/16 p3, 0x400

    :goto_4
    or-int/2addr v0, p3

    :cond_6
    and-int/lit16 p3, v0, 0x493

    const/16 v2, 0x492

    if-eq p3, v2, :cond_7

    const/4 p3, 0x1

    goto :goto_5

    :cond_7
    const/4 p3, 0x0

    :goto_5
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v3, v2, p3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p3

    if-eqz p3, :cond_9

    if-eqz v1, :cond_8

    sget-object p1, Lcom/android/settingslib/spa/widget/scaffold/ComposableSingletons$ActionsKt;->lambda$1711524427:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    :cond_8
    move-object v1, p1

    new-instance p1, Lcom/android/settingslib/spa/widget/scaffold/RegularScaffoldKt$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lcom/android/settingslib/spa/widget/scaffold/RegularScaffoldKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p3, 0x27037abe

    invoke-static {p3, p1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    and-int/lit8 p1, v0, 0xe

    or-int/lit16 p1, p1, 0xc00

    and-int/lit8 p3, v0, 0x70

    or-int/2addr p1, p3

    and-int/lit16 p3, v0, 0x380

    or-int v4, p1, p3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/android/settingslib/spa/widget/scaffold/SettingsScaffoldKt;->SettingsScaffold(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    move-object p1, v1

    goto :goto_6

    :cond_9
    move-object v0, p0

    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p0

    if-eqz p0, :cond_a

    new-instance p3, Lcom/android/settingslib/spa/widget/scaffold/RegularScaffoldKt$$ExternalSyntheticLambda1;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object v0, p3, Lcom/android/settingslib/spa/widget/scaffold/RegularScaffoldKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iput-object p1, p3, Lcom/android/settingslib/spa/widget/scaffold/RegularScaffoldKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function3;

    iput-object p2, p3, Lcom/android/settingslib/spa/widget/scaffold/RegularScaffoldKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function2;

    iput p4, p3, Lcom/android/settingslib/spa/widget/scaffold/RegularScaffoldKt$$ExternalSyntheticLambda1;->f$4:I

    iput p5, p3, Lcom/android/settingslib/spa/widget/scaffold/RegularScaffoldKt$$ExternalSyntheticLambda1;->f$5:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method
