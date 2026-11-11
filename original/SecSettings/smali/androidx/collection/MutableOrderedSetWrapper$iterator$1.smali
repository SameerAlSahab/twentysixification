.class public final Landroidx/collection/MutableOrderedSetWrapper$iterator$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public current:I

.field public iterator:Lkotlin/sequences/SequenceBuilderIterator;

.field public synthetic this$0:Landroidx/collection/MutableOrderedSetWrapper;


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1;->iterator:Lkotlin/sequences/SequenceBuilderIterator;

    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1;->iterator:Lkotlin/sequences/SequenceBuilderIterator;

    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1;->current:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1;->this$0:Landroidx/collection/MutableOrderedSetWrapper;

    iget-object v2, v2, Landroidx/collection/MutableOrderedSetWrapper;->parent:Landroidx/collection/MutableOrderedScatterSet;

    invoke-virtual {v2, v0}, Landroidx/collection/MutableOrderedScatterSet;->removeElementAt(I)V

    iput v1, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1;->current:I

    :cond_0
    return-void
.end method
