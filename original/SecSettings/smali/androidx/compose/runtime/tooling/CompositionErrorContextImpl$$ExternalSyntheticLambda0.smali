.class public final synthetic Landroidx/compose/runtime/tooling/CompositionErrorContextImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

.field public synthetic f$1:Ljava/lang/Object;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    iget-object p0, p0, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;->composer:Landroidx/compose/runtime/GapComposer;

    iget-object v1, v0, Landroidx/compose/runtime/GapComposer;->slotTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    :try_start_0
    iget v5, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    const/4 v6, 0x0

    if-ge v4, v5, :cond_9

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->isNode(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->node(I)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, p0, :cond_2

    instance-of v7, v5, Landroidx/compose/runtime/RememberObserverHolder;

    if-eqz v7, :cond_0

    check-cast v5, Landroidx/compose/runtime/RememberObserverHolder;

    goto :goto_1

    :cond_0
    move-object v5, v6

    :goto_1
    if-eqz v5, :cond_1

    check-cast v5, Landroidx/compose/runtime/GapRememberObserverHolder;

    iget-object v5, v5, Landroidx/compose/runtime/GapRememberObserverHolder;->wrapped:Landroidx/compose/runtime/RememberObserver;

    goto :goto_2

    :cond_1
    move-object v5, v6

    :goto_2
    if-ne v5, p0, :cond_3

    :cond_2
    new-instance p0, Landroidx/compose/runtime/tooling/ObjectLocation;

    invoke-direct {p0, v4, v6}, Landroidx/compose/runtime/tooling/ObjectLocation;-><init>(ILjava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    move-object v6, p0

    goto :goto_8

    :catchall_0
    move-exception p0

    goto/16 :goto_a

    :cond_3
    :try_start_1
    iget-object v5, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    invoke-static {v4, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$slotAnchor(I[I)I

    move-result v7

    add-int/lit8 v8, v4, 0x1

    iget v9, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupsSize:I

    if-ge v8, v9, :cond_4

    mul-int/lit8 v9, v8, 0x5

    add-int/lit8 v9, v9, 0x4

    aget v5, v5, v9

    goto :goto_3

    :cond_4
    iget v5, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->slotsSize:I

    :goto_3
    sub-int/2addr v5, v7

    move v7, v3

    :goto_4
    if-ge v7, v5, :cond_a

    invoke-virtual {v2, v4, v7}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupGet(II)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, p0, :cond_8

    instance-of v10, v9, Landroidx/compose/runtime/RememberObserverHolder;

    if-eqz v10, :cond_5

    check-cast v9, Landroidx/compose/runtime/RememberObserverHolder;

    goto :goto_5

    :cond_5
    move-object v9, v6

    :goto_5
    if-eqz v9, :cond_6

    check-cast v9, Landroidx/compose/runtime/GapRememberObserverHolder;

    iget-object v9, v9, Landroidx/compose/runtime/GapRememberObserverHolder;->wrapped:Landroidx/compose/runtime/RememberObserver;

    goto :goto_6

    :cond_6
    move-object v9, v6

    :goto_6
    if-ne v9, p0, :cond_7

    goto :goto_7

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_8
    :goto_7
    new-instance v6, Landroidx/compose/runtime/tooling/ObjectLocation;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v6, v4, p0}, Landroidx/compose/runtime/tooling/ObjectLocation;-><init>(ILjava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    goto :goto_8

    :cond_a
    move v4, v8

    goto :goto_0

    :goto_8
    if-eqz v6, :cond_b

    iget p0, v6, Landroidx/compose/runtime/tooling/ObjectLocation;->group:I

    iget-object v2, v6, Landroidx/compose/runtime/tooling/ObjectLocation;->dataOffset:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    move-result-object v1

    :try_start_2
    invoke-static {v1, p0, v2}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilderKt;->traceForGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->parentStackTrace$runtime()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    goto :goto_9

    :catchall_1
    move-exception p0

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    throw p0

    :cond_b
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_9
    new-instance v1, Landroidx/compose/runtime/tooling/ComposeStackTrace;

    iget-boolean v0, v0, Landroidx/compose/runtime/GapComposer;->sourceMarkersEnabled:Z

    invoke-direct {v1, p0, v0}, Landroidx/compose/runtime/tooling/ComposeStackTrace;-><init>(Ljava/util/List;Z)V

    return-object v1

    :goto_a
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    throw p0
.end method
