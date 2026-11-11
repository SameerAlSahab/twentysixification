.class public final Landroidx/compose/foundation/text/TextFieldKeyInput;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/text/TextFieldKeyInput;",
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
.field public editable:Z

.field public imeAction:I

.field public keyCombiner:Landroidx/compose/foundation/text/DeadKeyCombiner;

.field public keyMapping:Landroidx/compose/foundation/text/KeyMapping;

.field public offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

.field public onValueChange:Lkotlin/jvm/functions/Function1;

.field public preparedSelectionState:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

.field public selectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public singleLine:Z

.field public state:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public undoManager:Landroidx/compose/foundation/text/UndoManager;

.field public value:Landroidx/compose/ui/text/input/TextFieldValue;


# virtual methods
.method public final apply(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object v0, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->processor:Landroidx/compose/ui/text/input/EditProcessor;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Landroidx/compose/ui/text/input/FinishComposingTextCommand;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/input/EditProcessor;->apply(Ljava/util/List;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->onValueChange:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
