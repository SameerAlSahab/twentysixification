.class public abstract Lcom/android/settingslib/spaprivileged/model/app/AppRepository$ComposeDefaultImpls;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static final produceLabel$default(Landroid/content/pm/ApplicationInfo;ZLcom/android/settingslib/spaprivileged/model/app/AppRepositoryImpl;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/MutableState;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p5, p5, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit16 p1, p4, 0x3fe

    check-cast p3, Landroidx/compose/runtime/GapComposer;

    const p5, -0x2e343b32

    invoke-virtual {p3, p5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget-object p5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p3, p5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p5

    move-object v4, p5

    check-cast v4, Landroid/content/Context;

    const p5, 0x7f153752

    invoke-static {p3, p5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p5

    and-int/lit8 v1, p4, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/4 v3, 0x1

    const/16 v5, 0x20

    if-le v1, v5, :cond_1

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    and-int/lit8 v1, p4, 0x30

    if-ne v1, v5, :cond_3

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    and-int/lit16 v5, p4, 0x380

    xor-int/lit16 v5, v5, 0x180

    const/16 v6, 0x100

    if-le v5, v6, :cond_4

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_4
    and-int/lit16 p4, p4, 0x180

    if-ne p4, v6, :cond_5

    goto :goto_2

    :cond_5
    move v3, v0

    :cond_6
    :goto_2
    or-int p4, v1, v3

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p4, v1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p4, v1

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p4, :cond_8

    sget-object p4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v1, p4, :cond_7

    goto :goto_3

    :cond_7
    move-object v5, p0

    goto :goto_4

    :cond_8
    :goto_3
    new-instance v1, Lcom/android/settingslib/spaprivileged/model/app/AppRepository$produceLabel$1$1;

    const/4 v6, 0x0

    move-object v5, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/settingslib/spaprivileged/model/app/AppRepository$produceLabel$1$1;-><init>(ZLcom/android/settingslib/spaprivileged/model/app/AppRepositoryImpl;Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_4
    check-cast v1, Lkotlin/jvm/functions/Function2;

    shl-int/lit8 p0, p1, 0x3

    and-int/lit8 p0, p0, 0x70

    invoke-static {p5, v5, v1, p3, p0}, Landroidx/compose/runtime/SnapshotStateKt;->produceState(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    return-object p0
.end method
