.class public abstract Landroidx/compose/foundation/text/input/TextUndoManagerKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final recordChanges(Landroidx/compose/foundation/text/input/TextUndoManager;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/ChangeTracker;Z)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v3, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    iget v4, v4, Landroidx/compose/runtime/collection/MutableVector;->size:I

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    new-instance v6, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;

    iget-object v3, v1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->text:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v3, v2, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->text:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-wide v10, v1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->selection:J

    iget-wide v12, v2, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->selection:J

    const/16 v16, 0x0

    const/16 v17, 0x20

    const/4 v7, 0x0

    const-wide/16 v14, 0x0

    invoke-direct/range {v6 .. v17}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    invoke-virtual {v0, v6}, Landroidx/compose/foundation/text/input/TextUndoManager;->record(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;)V

    return-void

    :cond_0
    if-ne v4, v5, :cond_2

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->getOriginalRange--jx7JFs()J

    move-result-wide v4

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->getRange--jx7JFs()J

    move-result-wide v6

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    new-instance v8, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v9

    invoke-static {v4, v5, v1}, Landroidx/compose/ui/text/TextRangeKt;->substring-FDrldGo(JLjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v7, v2}, Landroidx/compose/ui/text/TextRangeKt;->substring-FDrldGo(JLjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    iget-wide v12, v1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->selection:J

    iget-wide v14, v2, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->selection:J

    const-wide/16 v16, 0x0

    const/16 v19, 0x20

    move/from16 v18, p4

    invoke-direct/range {v8 .. v19}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    invoke-virtual {v0, v8}, Landroidx/compose/foundation/text/input/TextUndoManager;->record(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;)V

    :cond_2
    return-void
.end method
