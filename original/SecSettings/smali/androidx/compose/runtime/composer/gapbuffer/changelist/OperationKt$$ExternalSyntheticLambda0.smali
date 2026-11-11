.class public final synthetic Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

.field public synthetic f$1:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

.field public synthetic f$2:Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I

    move-result v0

    iget v2, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->advanceBy(I)V

    :cond_0
    iget v0, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilderKt;->buildTrace(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Ljava/lang/Object;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    if-eqz v1, :cond_1

    iget-object v2, v1, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->groupOffset:Ljava/lang/Integer;

    :cond_1
    invoke-interface {p0, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;->buildStackTrace(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    check-cast v1, Ljava/lang/Iterable;

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    iget v4, v3, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->groupKey:I

    iget-object v3, v3, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->sourceInfo:Landroidx/compose/runtime/tooling/SourceInformation;

    new-instance v5, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    invoke-direct {v5, v4, v3, v2}, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;-><init>(ILandroidx/compose/runtime/tooling/SourceInformation;Ljava/lang/Integer;)V

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    :cond_3
    :goto_0
    new-instance v2, Landroidx/compose/runtime/tooling/ComposeStackTrace;

    check-cast v0, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;->getSourceInformationEnabled()Z

    move-result p0

    invoke-direct {v2, v0, p0}, Landroidx/compose/runtime/tooling/ComposeStackTrace;-><init>(Ljava/util/List;Z)V

    return-object v2
.end method
