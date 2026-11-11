.class public final Lcom/android/server/am/BuffController$RingBuffer;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public buffer:[Lcom/android/server/am/BuffController$BufferEntry;

.field public idx:I

.field public size:I


# virtual methods
.method public final getNodeIndex(I)Lcom/android/server/am/BuffController$BufferEntry;
    .locals 1

    iget v0, p0, Lcom/android/server/am/BuffController$RingBuffer;->size:I

    if-ge v0, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/BuffController$RingBuffer;->buffer:[Lcom/android/server/am/BuffController$BufferEntry;

    iget p0, p0, Lcom/android/server/am/BuffController$RingBuffer;->idx:I

    sub-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x5

    rem-int/lit8 p0, p0, 0x5

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final getPreviousNode()Lcom/android/server/am/BuffController$BufferEntry;
    .locals 2

    iget v0, p0, Lcom/android/server/am/BuffController$RingBuffer;->size:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/BuffController$RingBuffer;->buffer:[Lcom/android/server/am/BuffController$BufferEntry;

    iget p0, p0, Lcom/android/server/am/BuffController$RingBuffer;->idx:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit8 p0, p0, 0x5

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final isWithinTimeThreshold(IJJ)Z
    .locals 1

    iget v0, p0, Lcom/android/server/am/BuffController$RingBuffer;->size:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/BuffController$RingBuffer;->buffer:[Lcom/android/server/am/BuffController$BufferEntry;

    iget p0, p0, Lcom/android/server/am/BuffController$RingBuffer;->idx:I

    sub-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x5

    rem-int/lit8 p0, p0, 0x5

    aget-object p0, v0, p0

    iget-wide p0, p0, Lcom/android/server/am/BuffController$BufferEntry;->timestamp:J

    sub-long/2addr p2, p0

    cmp-long p0, p2, p4

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
