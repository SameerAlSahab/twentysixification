.class public final Lokio/InflaterSource;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lokio/Source;


# instance fields
.field public bufferBytesHeldByInflater:I

.field public closed:Z

.field public inflater:Ljava/util/zip/Inflater;

.field public source:Lokio/RealBufferedSource;


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lokio/InflaterSource;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lokio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/InflaterSource;->closed:Z

    iget-object p0, p0, Lokio/InflaterSource;->source:Lokio/RealBufferedSource;

    invoke-virtual {p0}, Lokio/RealBufferedSource;->close()V

    return-void
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p2, p0, Lokio/InflaterSource;->closed:Z

    const-wide/16 v0, 0x0

    if-nez p2, :cond_b

    :goto_0
    iget-object p2, p0, Lokio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result p2

    const/4 p3, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    iget p2, p0, Lokio/InflaterSource;->bufferBytesHeldByInflater:I

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lokio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v3}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v3

    sub-int/2addr p2, v3

    iget v3, p0, Lokio/InflaterSource;->bufferBytesHeldByInflater:I

    sub-int/2addr v3, p2

    iput v3, p0, Lokio/InflaterSource;->bufferBytesHeldByInflater:I

    iget-object v3, p0, Lokio/InflaterSource;->source:Lokio/RealBufferedSource;

    int-to-long v4, p2

    invoke-virtual {v3, v4, v5}, Lokio/RealBufferedSource;->skip(J)V

    :goto_1
    iget-object p2, p0, Lokio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {p2}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p0, Lokio/InflaterSource;->source:Lokio/RealBufferedSource;

    invoke-virtual {p2}, Lokio/RealBufferedSource;->exhausted()Z

    move-result p2

    if-eqz p2, :cond_2

    move p3, v2

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lokio/InflaterSource;->source:Lokio/RealBufferedSource;

    iget-object p2, p2, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    iget-object p2, p2, Lokio/Buffer;->head:Lokio/Segment;

    if-eqz p2, :cond_9

    iget v3, p2, Lokio/Segment;->limit:I

    iget v4, p2, Lokio/Segment;->pos:I

    sub-int/2addr v3, v4

    iput v3, p0, Lokio/InflaterSource;->bufferBytesHeldByInflater:I

    iget-object v5, p0, Lokio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    iget-object p2, p2, Lokio/Segment;->data:[B

    invoke-virtual {v5, p2, v4, v3}, Ljava/util/zip/Inflater;->setInput([BII)V

    :goto_2
    :try_start_0
    invoke-virtual {p1, v2}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object p2

    iget v2, p2, Lokio/Segment;->limit:I

    rsub-int v2, v2, 0x2000

    int-to-long v2, v2

    const-wide/16 v4, 0x2000

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, p0, Lokio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    iget-object v4, p2, Lokio/Segment;->data:[B

    iget v5, p2, Lokio/Segment;->limit:I

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v2

    if-lez v2, :cond_3

    iget p0, p2, Lokio/Segment;->limit:I

    add-int/2addr p0, v2

    iput p0, p2, Lokio/Segment;->limit:I

    iget-wide p2, p1, Lokio/Buffer;->size:J

    int-to-long v0, v2

    add-long/2addr p2, v0

    iput-wide p2, p1, Lokio/Buffer;->size:J

    return-wide v0

    :cond_3
    iget-object v2, p0, Lokio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->finished()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lokio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    if-nez p3, :cond_5

    goto/16 :goto_0

    :cond_5
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "source exhausted prematurely"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    iget p3, p0, Lokio/InflaterSource;->bufferBytesHeldByInflater:I

    if-nez p3, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lokio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v0

    sub-int/2addr p3, v0

    iget v0, p0, Lokio/InflaterSource;->bufferBytesHeldByInflater:I

    sub-int/2addr v0, p3

    iput v0, p0, Lokio/InflaterSource;->bufferBytesHeldByInflater:I

    iget-object p0, p0, Lokio/InflaterSource;->source:Lokio/RealBufferedSource;

    int-to-long v0, p3

    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->skip(J)V

    :goto_4
    iget p0, p2, Lokio/Segment;->pos:I

    iget p3, p2, Lokio/Segment;->limit:I

    if-ne p0, p3, :cond_8

    invoke-virtual {p2}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object p0

    iput-object p0, p1, Lokio/Buffer;->head:Lokio/Segment;

    sget-object p0, Lokio/SegmentPool;->INSTANCE:Lokio/SegmentPool;

    invoke-virtual {p0, p2}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    const-wide/16 p0, -0x1

    return-wide p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 p0, 0x0

    throw p0

    :cond_a
    const-string p0, "?"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-wide v0

    :cond_b
    const-string p0, "closed"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-wide v0
.end method

.method public final timeout()Lokio/Timeout;
    .locals 0

    iget-object p0, p0, Lokio/InflaterSource;->source:Lokio/RealBufferedSource;

    iget-object p0, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object p0

    return-object p0
.end method
