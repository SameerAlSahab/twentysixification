.class public final Lkotlin/sequences/DistinctSequence;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/sequences/Sequence;


# instance fields
.field public keySelector:Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda2;

.field public source:Lkotlin/sequences/TransformingSequence;


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lkotlin/sequences/DistinctIterator;

    iget-object v1, p0, Lkotlin/sequences/DistinctSequence;->source:Lkotlin/sequences/TransformingSequence;

    invoke-virtual {v1}, Lkotlin/sequences/TransformingSequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object p0, p0, Lkotlin/sequences/DistinctSequence;->keySelector:Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lkotlin/sequences/DistinctIterator;->source:Ljava/util/Iterator;

    iput-object p0, v0, Lkotlin/sequences/DistinctIterator;->keySelector:Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda2;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    iput-object p0, v0, Lkotlin/sequences/DistinctIterator;->observed:Ljava/util/HashSet;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
