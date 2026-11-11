.class public final Landroidx/compose/runtime/snapshots/SnapshotIdSet;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Long;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
        "",
        "",
        "Landroidx/compose/runtime/snapshots/SnapshotId;",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final EMPTY:Landroidx/compose/runtime/snapshots/SnapshotIdSet;


# instance fields
.field public final belowBound:[J

.field public final lowerBound:J

.field public final lowerSet:J

.field public final upperSet:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v7}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->EMPTY:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    return-void
.end method

.method public constructor <init>(JJJ[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    iput-wide p3, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    iput-wide p5, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    iput-object p7, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    return-void
.end method


# virtual methods
.method public final andNot(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 11

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->EMPTY:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    iget-wide v0, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    iget-wide v7, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_2

    iget-object v0, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    iget-object v9, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    if-ne v0, v9, :cond_2

    new-instance v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    iget-wide v3, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    not-long v3, v3

    and-long/2addr v3, v0

    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    iget-wide p0, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    not-long p0, p0

    and-long v5, v0, p0

    invoke-direct/range {v2 .. v9}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    return-object v2

    :cond_2
    iget-object v0, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    aget-wide v4, v0, v3

    invoke-virtual {p0, v4, v5}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->clear(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object p0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-wide v2, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const-wide/16 v2, 0x1

    const/16 v6, 0x40

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_5

    iget-wide v7, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    shl-long v9, v2, v0

    and-long/2addr v7, v9

    cmp-long v7, v7, v4

    if-eqz v7, :cond_4

    iget-wide v7, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    int-to-long v9, v0

    add-long/2addr v7, v9

    invoke-virtual {p0, v7, v8}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->clear(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object p0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iget-wide v7, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    cmp-long v0, v7, v4

    if-eqz v0, :cond_7

    :goto_2
    if-ge v1, v6, :cond_7

    iget-wide v7, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    shl-long v9, v2, v1

    and-long/2addr v7, v9

    cmp-long v0, v7, v4

    if-eqz v0, :cond_6

    iget-wide v7, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    int-to-long v9, v1

    add-long/2addr v7, v9

    const-wide/16 v9, 0x40

    add-long/2addr v7, v9

    invoke-virtual {p0, v7, v8}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->clear(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object p0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-object p0
.end method

.method public final clear(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 11

    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v4

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x40

    if-ltz v4, :cond_0

    invoke-static {v0, v1, v7, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v4

    if-gez v4, :cond_0

    long-to-int p1, v0

    shl-long p1, v5, p1

    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    and-long v4, v0, p1

    cmp-long v2, v4, v2

    if-eqz v2, :cond_5

    new-instance v3, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    iget-wide v4, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    not-long p1, p1

    and-long v6, v0, p1

    iget-wide v8, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    iget-object v10, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    invoke-direct/range {v3 .. v10}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    return-object v3

    :cond_0
    invoke-static {v0, v1, v7, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v4

    if-ltz v4, :cond_1

    const-wide/16 v7, 0x80

    invoke-static {v0, v1, v7, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v4

    if-gez v4, :cond_1

    long-to-int p1, v0

    add-int/lit8 p1, p1, -0x40

    shl-long p1, v5, p1

    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    and-long v4, v0, p1

    cmp-long v2, v4, v2

    if-eqz v2, :cond_5

    new-instance v3, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    not-long p1, p1

    and-long v4, v0, p1

    iget-wide v6, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    iget-wide v8, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    iget-object v10, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    invoke-direct/range {v3 .. v10}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    return-object v3

    :cond_1
    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v0

    if-gez v0, :cond_5

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    if-eqz v0, :cond_5

    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->binarySearch([JJ)I

    move-result p1

    if-ltz p1, :cond_5

    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    iget-wide v2, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    iget-wide v4, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    iget-wide v6, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    array-length p0, v0

    add-int/lit8 p2, p0, -0x1

    if-nez p2, :cond_2

    const/4 p0, 0x0

    move-object v8, p0

    goto :goto_0

    :cond_2
    new-array v8, p2, [J

    if-lez p1, :cond_3

    const/4 v9, 0x0

    invoke-static {v0, v8, v9, v9, p1}, Lkotlin/collections/ArraysKt;->copyInto([J[JIII)V

    :cond_3
    if-ge p1, p2, :cond_4

    add-int/lit8 p2, p1, 0x1

    invoke-static {v0, v8, p1, p2, p0}, Lkotlin/collections/ArraysKt;->copyInto([J[JIII)V

    :cond_4
    :goto_0
    invoke-direct/range {v1 .. v8}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    return-object v1

    :cond_5
    return-object p0
.end method

.method public final get(J)Z
    .locals 11

    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v4

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x40

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ltz v4, :cond_1

    invoke-static {v0, v1, v7, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v4

    if-gez v4, :cond_1

    long-to-int p1, v0

    shl-long p1, v5, p1

    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    and-long p0, p1, v0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_0

    return v9

    :cond_0
    return v10

    :cond_1
    invoke-static {v0, v1, v7, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v4

    if-ltz v4, :cond_3

    const-wide/16 v7, 0x80

    invoke-static {v0, v1, v7, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v4

    if-gez v4, :cond_3

    long-to-int p1, v0

    add-int/lit8 p1, p1, -0x40

    shl-long p1, v5, p1

    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    and-long p0, p1, v0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_2

    return v9

    :cond_2
    return v10

    :cond_3
    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v0

    if-lez v0, :cond_4

    return v10

    :cond_4
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    if-eqz p0, :cond_5

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->binarySearch([JJ)I

    move-result p0

    if-ltz p0, :cond_5

    return v9

    :cond_5
    return v10
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlin/sequences/SequencesKt__SequenceBuilderKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;

    move-result-object p0

    iget-object p0, p0, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;->$block$inlined:Lkotlin/jvm/functions/Function2;

    invoke-static {p0}, Lkotlin/sequences/SequencesKt__SequenceBuilderKt;->iterator(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/SequenceBuilderIterator;

    move-result-object p0

    return-object p0
.end method

.method public final or(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 13

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->EMPTY:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object p1

    :cond_1
    iget-wide v0, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    iget-wide v7, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_2

    iget-object v0, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    iget-object v9, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    if-ne v0, v9, :cond_2

    new-instance v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    iget-wide v3, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    or-long/2addr v3, v0

    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    iget-wide p0, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    or-long v5, v0, p0

    invoke-direct/range {v2 .. v9}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    return-object v2

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    const-wide/16 v1, 0x40

    const-wide/16 v3, 0x1

    const/16 v5, 0x40

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-nez v0, :cond_8

    if-eqz v0, :cond_3

    array-length v9, v0

    move v10, v6

    :goto_0
    if-ge v10, v9, :cond_3

    aget-wide v11, v0, v10

    invoke-virtual {p1, v11, v12}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object p1

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    iget-wide v9, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    cmp-long v0, v9, v7

    if-eqz v0, :cond_5

    move v0, v6

    :goto_1
    if-ge v0, v5, :cond_5

    iget-wide v9, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    shl-long v11, v3, v0

    and-long/2addr v9, v11

    cmp-long v9, v9, v7

    if-eqz v9, :cond_4

    iget-wide v9, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    int-to-long v11, v0

    add-long/2addr v9, v11

    invoke-virtual {p1, v9, v10}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object p1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iget-wide v9, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    cmp-long v0, v9, v7

    if-eqz v0, :cond_7

    :goto_2
    if-ge v6, v5, :cond_7

    iget-wide v9, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    shl-long v11, v3, v6

    and-long/2addr v9, v11

    cmp-long v0, v9, v7

    if-eqz v0, :cond_6

    iget-wide v9, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    int-to-long v11, v6

    add-long/2addr v9, v11

    add-long/2addr v9, v1

    invoke-virtual {p1, v9, v10}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object p1

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    return-object p1

    :cond_8
    iget-object v0, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    if-eqz v0, :cond_9

    array-length v9, v0

    move v10, v6

    :goto_3
    if-ge v10, v9, :cond_9

    aget-wide v11, v0, v10

    invoke-virtual {p0, v11, v12}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object p0

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_9
    iget-wide v9, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    cmp-long v0, v9, v7

    if-eqz v0, :cond_b

    move v0, v6

    :goto_4
    if-ge v0, v5, :cond_b

    iget-wide v9, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    shl-long v11, v3, v0

    and-long/2addr v9, v11

    cmp-long v9, v9, v7

    if-eqz v9, :cond_a

    iget-wide v9, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    int-to-long v11, v0

    add-long/2addr v9, v11

    invoke-virtual {p0, v9, v10}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object p0

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    iget-wide v9, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    cmp-long v0, v9, v7

    if-eqz v0, :cond_d

    :goto_5
    if-ge v6, v5, :cond_d

    iget-wide v9, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    shl-long v11, v3, v6

    and-long/2addr v9, v11

    cmp-long v0, v9, v7

    if-eqz v0, :cond_c

    iget-wide v9, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    int-to-long v11, v6

    add-long/2addr v9, v11

    add-long/2addr v9, v1

    invoke-virtual {p0, v9, v10}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object p0

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_d
    return-object p0
.end method

.method public final set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 27

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v7

    const-wide/16 v8, 0x40

    const-wide/16 v10, 0x1

    if-ltz v7, :cond_0

    invoke-static {v3, v4, v8, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v7

    if-gez v7, :cond_0

    long-to-int v1, v3

    shl-long v1, v10, v1

    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    and-long v7, v3, v1

    cmp-long v5, v7, v5

    if-nez v5, :cond_14

    new-instance v6, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    iget-wide v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    or-long v9, v3, v1

    iget-wide v11, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    iget-object v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    invoke-direct/range {v6 .. v13}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    return-object v6

    :cond_0
    invoke-static {v3, v4, v8, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v7

    const/16 v12, 0x40

    const-wide/16 v13, 0x80

    if-ltz v7, :cond_1

    invoke-static {v3, v4, v13, v14}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v7

    if-gez v7, :cond_1

    long-to-int v1, v3

    sub-int/2addr v1, v12

    shl-long v1, v10, v1

    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    and-long v7, v3, v1

    cmp-long v5, v7, v5

    if-nez v5, :cond_14

    new-instance v6, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    or-long v7, v3, v1

    iget-wide v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    iget-wide v11, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    iget-object v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    invoke-direct/range {v6 .. v13}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    return-object v6

    :cond_1
    invoke-static {v3, v4, v13, v14}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v3

    if-ltz v3, :cond_12

    invoke-virtual/range {p0 .. p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->get(J)Z

    move-result v3

    if-nez v3, :cond_14

    iget-wide v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    move-wide v15, v8

    iget-wide v8, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    move-wide/from16 v17, v10

    iget-wide v10, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    add-long v19, v1, v17

    div-long v19, v19, v15

    move-wide/from16 v21, v13

    mul-long v12, v19, v15

    invoke-static {v12, v13, v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v7

    if-gez v7, :cond_2

    const-wide v12, 0x7fffffffffffff80L

    :cond_2
    move-wide/from16 v20, v21

    const/4 v14, 0x0

    :goto_0
    invoke-static {v10, v11, v12, v13}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v19

    if-gez v19, :cond_d

    cmp-long v19, v8, v5

    if-eqz v19, :cond_a

    if-nez v14, :cond_8

    new-instance v14, Landroidx/compose/runtime/snapshots/SnapshotIdArrayBuilder;

    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    if-eqz v3, :cond_7

    move-wide/from16 v22, v5

    array-length v5, v3

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    new-instance v5, Landroidx/collection/MutableLongList;

    array-length v6, v3

    invoke-direct {v5, v6}, Landroidx/collection/MutableLongList;-><init>(I)V

    iget v6, v5, Landroidx/collection/MutableLongList;->_size:I

    if-ltz v6, :cond_6

    const/16 v24, 0x0

    array-length v7, v3

    if-nez v7, :cond_3

    move-wide/from16 v25, v15

    goto :goto_1

    :cond_3
    array-length v7, v3

    add-int/2addr v7, v6

    move-wide/from16 v25, v15

    iget-object v15, v5, Landroidx/collection/MutableLongList;->content:[J

    array-length v4, v15

    if-ge v4, v7, :cond_4

    array-length v4, v15

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v15, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    iput-object v4, v5, Landroidx/collection/MutableLongList;->content:[J

    :cond_4
    iget-object v4, v5, Landroidx/collection/MutableLongList;->content:[J

    iget v7, v5, Landroidx/collection/MutableLongList;->_size:I

    if-eq v6, v7, :cond_5

    array-length v15, v3

    add-int/2addr v15, v6

    invoke-static {v4, v4, v15, v6, v7}, Lkotlin/collections/ArraysKt;->copyInto([J[JIII)V

    :cond_5
    array-length v7, v3

    const/4 v15, 0x0

    invoke-static {v3, v4, v6, v15, v7}, Lkotlin/collections/ArraysKt;->copyInto([J[JIII)V

    iget v4, v5, Landroidx/collection/MutableLongList;->_size:I

    array-length v3, v3

    add-int/2addr v4, v3

    iput v4, v5, Landroidx/collection/MutableLongList;->_size:I

    goto :goto_1

    :cond_6
    const/16 v24, 0x0

    const-string v0, ""

    invoke-static {v0}, Lkotlin/collections/EmptyList$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v24

    :cond_7
    move-wide/from16 v22, v5

    move-wide/from16 v25, v15

    const/16 v24, 0x0

    new-instance v5, Landroidx/collection/MutableLongList;

    const/16 v3, 0x10

    invoke-direct {v5, v3}, Landroidx/collection/MutableLongList;-><init>(I)V

    :goto_1
    iput-object v5, v14, Landroidx/compose/runtime/snapshots/SnapshotIdArrayBuilder;->list:Landroidx/collection/MutableLongList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_2

    :cond_8
    move-wide/from16 v22, v5

    move-wide/from16 v25, v15

    const/16 v24, 0x0

    :goto_2
    const/16 v3, 0x40

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v3, :cond_b

    shl-long v4, v17, v15

    and-long/2addr v4, v8

    cmp-long v4, v4, v22

    if-eqz v4, :cond_9

    int-to-long v4, v15

    add-long/2addr v4, v10

    iget-object v6, v14, Landroidx/compose/runtime/snapshots/SnapshotIdArrayBuilder;->list:Landroidx/collection/MutableLongList;

    invoke-virtual {v6, v4, v5}, Landroidx/collection/MutableLongList;->add(J)V

    :cond_9
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_a
    move-wide/from16 v22, v5

    move-wide/from16 v25, v15

    const/16 v3, 0x40

    const/16 v24, 0x0

    :cond_b
    cmp-long v4, v20, v22

    if-nez v4, :cond_c

    goto :goto_4

    :cond_c
    add-long v10, v10, v25

    move-wide/from16 v8, v20

    move-wide/from16 v5, v22

    move-wide/from16 v20, v5

    move-wide/from16 v15, v25

    goto/16 :goto_0

    :cond_d
    const/16 v24, 0x0

    move-wide/from16 v22, v8

    move-wide v12, v10

    :goto_4
    new-instance v19, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    if-eqz v14, :cond_11

    iget-object v3, v14, Landroidx/compose/runtime/snapshots/SnapshotIdArrayBuilder;->list:Landroidx/collection/MutableLongList;

    iget v4, v3, Landroidx/collection/MutableLongList;->_size:I

    if-nez v4, :cond_e

    move-object/from16 v7, v24

    goto :goto_6

    :cond_e
    new-array v7, v4, [J

    iget-object v3, v3, Landroidx/collection/MutableLongList;->content:[J

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_f

    aget-wide v8, v3, v5

    aput-wide v8, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_f
    :goto_6
    if-nez v7, :cond_10

    goto :goto_8

    :cond_10
    :goto_7
    move-object/from16 v26, v7

    move-wide/from16 v24, v12

    goto :goto_9

    :cond_11
    :goto_8
    iget-object v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    goto :goto_7

    :goto_9
    invoke-direct/range {v19 .. v26}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    return-object v0

    :cond_12
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    const/4 v4, 0x1

    if-nez v3, :cond_13

    new-instance v5, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    iget-wide v6, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    iget-wide v8, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    iget-wide v10, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    new-array v12, v4, [J

    const/4 v15, 0x0

    aput-wide v1, v12, v15

    invoke-direct/range {v5 .. v12}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    return-object v5

    :cond_13
    const/4 v15, 0x0

    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->binarySearch([JJ)I

    move-result v5

    if-gez v5, :cond_14

    add-int/2addr v5, v4

    neg-int v4, v5

    array-length v5, v3

    add-int/lit8 v6, v5, 0x1

    new-array v14, v6, [J

    invoke-static {v3, v14, v15, v15, v4}, Lkotlin/collections/ArraysKt;->copyInto([J[JIII)V

    add-int/lit8 v6, v4, 0x1

    invoke-static {v3, v14, v6, v4, v5}, Lkotlin/collections/ArraysKt;->copyInto([J[JIII)V

    aput-wide v1, v14, v4

    new-instance v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    iget-wide v8, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    iget-wide v10, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    iget-wide v12, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    invoke-direct/range {v7 .. v14}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    return-object v7

    :cond_14
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-interface {p0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    add-int/2addr v5, v7

    if-le v5, v7, :cond_1

    const-string v8, ", "

    invoke-interface {p0, v8}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_1
    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    instance-of v7, v6, Ljava/lang/CharSequence;

    :goto_2
    if-eqz v7, :cond_3

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {p0, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_3

    :cond_3
    instance-of v7, v6, Ljava/lang/Character;

    if-eqz v7, :cond_4

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6

    invoke-interface {p0, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {p0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
