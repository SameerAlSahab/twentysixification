.class public final synthetic Lcom/android/settingslib/spa/widget/ui/LazyCategoryKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public synthetic f$1:I

.field public synthetic f$2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/android/settingslib/spa/widget/ui/LazyCategoryKt$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Lcom/android/settingslib/spa/widget/ui/LazyCategoryKt$$ExternalSyntheticLambda3;->f$1:I

    iget-object p0, p0, Lcom/android/settingslib/spa/widget/ui/LazyCategoryKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p4, 0x30

    const/16 v3, 0x20

    if-nez p1, :cond_1

    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p4, p1

    :cond_1
    and-int/lit16 p1, p4, 0x91

    const/16 v4, 0x90

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq p1, v4, :cond_2

    move p1, v5

    goto :goto_1

    :cond_2
    move p1, v6

    :goto_1
    and-int/lit8 v4, p4, 0x1

    check-cast p3, Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p3, v4, p1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result p1

    and-int/lit8 p4, p4, 0x70

    if-ne p4, v3, :cond_3

    move p4, v5

    goto :goto_2

    :cond_3
    move p4, v6

    :goto_2
    or-int/2addr p1, p4

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    const/4 v3, 0x0

    if-nez p1, :cond_4

    sget-object p1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne p4, p1, :cond_8

    :cond_4
    new-instance p4, Lcom/android/settingslib/spa/widget/ui/LazyCategoryKt$LazyCategory$1$1$GroupTitles;

    if-eqz v0, :cond_5

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object p1, v3

    :goto_3
    if-lez v2, :cond_6

    if-eqz v0, :cond_6

    add-int/lit8 p2, v2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object p2, v3

    :goto_4
    add-int/lit8 v4, v2, 0x1

    if-ge v4, v1, :cond_7

    if-eqz v0, :cond_7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object v0, v3

    :goto_5
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p1, p4, Lcom/android/settingslib/spa/widget/ui/LazyCategoryKt$LazyCategory$1$1$GroupTitles;->current:Ljava/lang/String;

    iput-object p2, p4, Lcom/android/settingslib/spa/widget/ui/LazyCategoryKt$LazyCategory$1$1$GroupTitles;->previous:Ljava/lang/String;

    iput-object v0, p4, Lcom/android/settingslib/spa/widget/ui/LazyCategoryKt$LazyCategory$1$1$GroupTitles;->next:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    check-cast p4, Lcom/android/settingslib/spa/widget/ui/LazyCategoryKt$LazyCategory$1$1$GroupTitles;

    if-eqz v2, :cond_a

    iget-object p1, p4, Lcom/android/settingslib/spa/widget/ui/LazyCategoryKt$LazyCategory$1$1$GroupTitles;->current:Ljava/lang/String;

    iget-object p2, p4, Lcom/android/settingslib/spa/widget/ui/LazyCategoryKt$LazyCategory$1$1$GroupTitles;->previous:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    move p1, v6

    goto :goto_7

    :cond_a
    :goto_6
    move p1, v5

    :goto_7
    sub-int/2addr v1, v5

    if-eq v2, v1, :cond_c

    iget-object p2, p4, Lcom/android/settingslib/spa/widget/ui/LazyCategoryKt$LazyCategory$1$1$GroupTitles;->current:Ljava/lang/String;

    iget-object v0, p4, Lcom/android/settingslib/spa/widget/ui/LazyCategoryKt$LazyCategory$1$1$GroupTitles;->next:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_8

    :cond_b
    move p2, v6

    goto :goto_9

    :cond_c
    :goto_8
    move p2, v5

    :goto_9
    if-eqz p1, :cond_e

    const v0, -0x3082ada8

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    iget-object p4, p4, Lcom/android/settingslib/spa/widget/ui/LazyCategoryKt$LazyCategory$1$1$GroupTitles;->current:Ljava/lang/String;

    if-nez p4, :cond_d

    const p4, 0x202d895e

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    :goto_a
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_b

    :cond_d
    const v0, 0x202d895f

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-static {p4, p3, v6}, Lcom/android/settingslib/spa/widget/ui/CategoryKt;->CategoryTitle(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    goto :goto_a

    :goto_b
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_c

    :cond_e
    const p4, 0x1fead518

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    goto :goto_b

    :goto_c
    const/4 p4, 0x0

    const/high16 v0, 0x41a00000    # 20.0f

    if-eqz p1, :cond_f

    move p1, v0

    goto :goto_d

    :cond_f
    move p1, p4

    :goto_d
    if-eqz p2, :cond_10

    move p4, v0

    :cond_10
    invoke-static {p1, p1, p4, p4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4(FFFF)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object p1

    sget-object p2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {p2, p1}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    sget-object p2, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    invoke-static {p2, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object p2

    invoke-static {p3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    move-result p4

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    invoke-static {p3, p1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    iget-object v4, p3, Landroidx/compose/runtime/GapComposer;->applier:Landroidx/compose/ui/node/UiApplier;

    if-eqz v4, :cond_14

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v3, p3, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v3, :cond_11

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_11
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_e
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    invoke-static {p3, p2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    iget-boolean v0, p3, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-nez v0, :cond_12

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    invoke-static {p4, p3, p4, p2}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;ILkotlin/jvm/functions/Function2;)V

    :cond_13
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    invoke-static {p3, p1, p2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lcom/android/settingslib/spa/widget/ui/CategoryKt;->LocalIsInCategory:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p1

    new-instance p2, Lcom/android/settingslib/spa/widget/ui/LazyCategoryKt$$ExternalSyntheticLambda5;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/android/settingslib/spa/widget/ui/LazyCategoryKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput v2, p2, Lcom/android/settingslib/spa/widget/ui/LazyCategoryKt$$ExternalSyntheticLambda5;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p0, -0x30c83730

    invoke-static {p0, p2, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object p0

    const/16 p2, 0x38

    invoke-static {p1, p0, p3, p2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {p3, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_f

    :cond_14
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    throw v3

    :cond_15
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
