.class public final Landroidx/compose/foundation/text/input/TextUndoManager;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/TextUndoManager;",
        "",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public stagingUndo$delegate:Landroidx/compose/runtime/MutableState;

.field public undoManager:Landroidx/compose/foundation/text/input/internal/undo/UndoManager;


# virtual methods
.method public final flush()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextUndoManager;->stagingUndo$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    :try_start_0
    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    if-eqz v5, :cond_2

    iget-object p0, p0, Landroidx/compose/foundation/text/input/TextUndoManager;->undoManager:Landroidx/compose/foundation/text/input/internal/undo/UndoManager;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->redoStack:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->undoStack:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    :goto_1
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->redoStack:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v4

    add-int/2addr v4, v1

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->capacity:I

    add-int/lit8 v1, v1, -0x1

    if-le v4, v1, :cond_1

    invoke-static {v3}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeFirst(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    :cond_2
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw p0
.end method

.method public final record(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/foundation/text/input/TextUndoManager;->stagingUndo$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, v1, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->postText:Ljava/lang/String;

    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v7

    :try_start_0
    move-object v8, v2

    check-cast v8, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v8}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    if-nez v8, :cond_1

    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v4, v8, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->canMerge:Z

    iget-object v6, v8, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->preText:Ljava/lang/String;

    iget-object v7, v8, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->postText:Ljava/lang/String;

    iget v9, v8, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->index:I

    iget-object v10, v8, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->textEditType:Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    if-eqz v4, :cond_6

    iget-boolean v4, v1, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->canMerge:Z

    iget-object v11, v1, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->preText:Ljava/lang/String;

    iget v12, v1, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->index:I

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v13, v1, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->timeInMillis:J

    move-object v4, v6

    iget-wide v5, v8, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->timeInMillis:J

    cmp-long v15, v13, v5

    if-ltz v15, :cond_6

    sub-long/2addr v13, v5

    const-wide/16 v5, 0x1388

    cmp-long v5, v13, v5

    if-ltz v5, :cond_3

    goto :goto_1

    :cond_3
    const-string v5, "\n"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "\r\n"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    iget-object v5, v1, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->textEditType:Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    if-eq v10, v5, :cond_7

    :cond_6
    :goto_1
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_7
    sget-object v5, Landroidx/compose/foundation/text/input/internal/undo/TextEditType;->Insert:Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    if-ne v10, v5, :cond_8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v9

    if-ne v5, v12, :cond_8

    new-instance v15, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;

    iget v4, v8, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->index:I

    invoke-static {v7, v3}, Landroidx/car/app/serialization/Bundler$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    iget-wide v5, v8, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->preSelection:J

    iget-wide v9, v1, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->postSelection:J

    iget-wide v7, v8, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->timeInMillis:J

    const/16 v25, 0x0

    const/16 v26, 0x40

    const-string v17, ""

    move/from16 v16, v4

    move-wide/from16 v19, v5

    move-wide/from16 v23, v7

    move-wide/from16 v21, v9

    invoke-direct/range {v15 .. v26}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    :goto_2
    move-object v5, v15

    goto :goto_3

    :cond_8
    sget-object v3, Landroidx/compose/foundation/text/input/internal/undo/TextEditType;->Delete:Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    if-ne v10, v3, :cond_6

    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getDeletionType()Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getDeletionType()Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    move-result-object v5

    if-ne v3, v5, :cond_6

    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getDeletionType()Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    move-result-object v3

    sget-object v5, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->Start:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    if-eq v3, v5, :cond_9

    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getDeletionType()Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    move-result-object v3

    sget-object v5, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->End:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    if-ne v3, v5, :cond_6

    :cond_9
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v12

    if-ne v9, v3, :cond_a

    new-instance v15, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;

    iget v3, v1, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->index:I

    invoke-static {v11, v4}, Landroidx/car/app/serialization/Bundler$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-wide v4, v8, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->preSelection:J

    iget-wide v6, v1, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->postSelection:J

    iget-wide v8, v8, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->timeInMillis:J

    const/16 v25, 0x0

    const/16 v26, 0x40

    const-string v18, ""

    move/from16 v16, v3

    move-wide/from16 v19, v4

    move-wide/from16 v21, v6

    move-wide/from16 v23, v8

    invoke-direct/range {v15 .. v26}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    goto :goto_2

    :cond_a
    iget v3, v8, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->index:I

    if-ne v3, v12, :cond_6

    move v5, v3

    new-instance v3, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;

    invoke-static {v4, v11}, Landroidx/car/app/serialization/Bundler$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-wide v6, v8, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->preSelection:J

    iget-wide v9, v1, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->postSelection:J

    iget-wide v11, v8, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->timeInMillis:J

    const/4 v13, 0x0

    const/16 v14, 0x40

    move-wide v7, v6

    const-string v6, ""

    move/from16 v27, v5

    move-object v5, v4

    move/from16 v4, v27

    invoke-direct/range {v3 .. v14}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    move-object v5, v3

    :goto_3
    if-eqz v5, :cond_b

    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextUndoManager;->flush()V

    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method
