.class public Lkotlin/ranges/LongProgression;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final first:J

.field public final last:J

.field public final step:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p5, v0

    if-eqz v2, :cond_b

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, p5, v3

    if-eqz v3, :cond_a

    iput-wide p1, p0, Lkotlin/ranges/LongProgression;->first:J

    if-lez v2, :cond_4

    cmp-long v2, p1, p3

    if-ltz v2, :cond_0

    goto :goto_6

    :cond_0
    rem-long v2, p3, p5

    cmp-long v4, v2, v0

    if-ltz v4, :cond_1

    goto :goto_0

    :cond_1
    add-long/2addr v2, p5

    :goto_0
    rem-long/2addr p1, p5

    cmp-long v4, p1, v0

    if-ltz v4, :cond_2

    goto :goto_1

    :cond_2
    add-long/2addr p1, p5

    :goto_1
    sub-long/2addr v2, p1

    rem-long/2addr v2, p5

    cmp-long p1, v2, v0

    if-ltz p1, :cond_3

    goto :goto_2

    :cond_3
    add-long/2addr v2, p5

    :goto_2
    sub-long/2addr p3, v2

    goto :goto_6

    :cond_4
    if-gez v2, :cond_9

    cmp-long v2, p1, p3

    if-gtz v2, :cond_5

    goto :goto_6

    :cond_5
    neg-long v2, p5

    rem-long/2addr p1, v2

    cmp-long v4, p1, v0

    if-ltz v4, :cond_6

    goto :goto_3

    :cond_6
    add-long/2addr p1, v2

    :goto_3
    rem-long v4, p3, v2

    cmp-long v6, v4, v0

    if-ltz v6, :cond_7

    goto :goto_4

    :cond_7
    add-long/2addr v4, v2

    :goto_4
    sub-long/2addr p1, v4

    rem-long/2addr p1, v2

    cmp-long v0, p1, v0

    if-ltz v0, :cond_8

    goto :goto_5

    :cond_8
    add-long/2addr p1, v2

    :goto_5
    add-long/2addr p3, p1

    :goto_6
    iput-wide p3, p0, Lkotlin/ranges/LongProgression;->last:J

    iput-wide p5, p0, Lkotlin/ranges/LongProgression;->step:J

    return-void

    :cond_9
    const-string p0, "Step is zero."

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_a
    const-string p0, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_b
    const-string p0, "Step must be non-zero."

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lkotlin/ranges/LongProgression;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/ranges/LongProgression;

    invoke-virtual {v0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->first:J

    check-cast p1, Lkotlin/ranges/LongProgression;

    iget-wide v2, p1, Lkotlin/ranges/LongProgression;->first:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

    iget-wide v2, p1, Lkotlin/ranges/LongProgression;->last:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

    iget-wide p0, p1, Lkotlin/ranges/LongProgression;->step:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 9

    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->first:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    const-wide/16 v3, 0x1f

    mul-long/2addr v0, v3

    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->last:J

    ushr-long v7, v5, v2

    xor-long/2addr v5, v7

    add-long/2addr v0, v5

    mul-long/2addr v0, v3

    iget-wide v3, p0, Lkotlin/ranges/LongProgression;->step:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    add-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public isEmpty()Z
    .locals 7

    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->first:J

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->last:J

    cmp-long p0, v1, v5

    if-lez v0, :cond_1

    if-lez p0, :cond_0

    return v4

    :cond_0
    return v3

    :cond_1
    if-gez p0, :cond_2

    return v4

    :cond_2
    return v3
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 9

    new-instance v0, Lkotlin/ranges/LongProgressionIterator;

    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->first:J

    iget-wide v3, p0, Lkotlin/ranges/LongProgression;->last:J

    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->step:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v0, Lkotlin/ranges/LongProgressionIterator;->step:J

    iput-wide v3, v0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

    const-wide/16 v7, 0x0

    cmp-long p0, v5, v7

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez p0, :cond_0

    cmp-long p0, v1, v3

    if-gtz p0, :cond_1

    :goto_0
    move v5, v6

    goto :goto_1

    :cond_0
    cmp-long p0, v1, v3

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean v5, v0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move-wide v1, v3

    :goto_2
    iput-wide v1, v0, Lkotlin/ranges/LongProgressionIterator;->next:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->first:J

    const-string v3, " step "

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->last:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->step:J

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " downTo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->last:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->step:J

    neg-long v1, v1

    goto :goto_0
.end method
