.class public final Lokio/PeekSource;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lokio/Source;


# instance fields
.field public final buffer:Lokio/Buffer;

.field public closed:Z

.field public expectedPos:I

.field public expectedSegment:Lokio/Segment;

.field public pos:J

.field public final upstream:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/PeekSource;->upstream:Lokio/BufferedSource;

    invoke-interface {p1}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    move-result-object p1

    iput-object p1, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    iget-object p1, p1, Lokio/Buffer;->head:Lokio/Segment;

    iput-object p1, p0, Lokio/PeekSource;->expectedSegment:Lokio/Segment;

    if-eqz p1, :cond_0

    iget p1, p1, Lokio/Segment;->pos:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lokio/PeekSource;->expectedPos:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/PeekSource;->closed:Z

    return-void
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p2, p0, Lokio/PeekSource;->closed:Z

    const-wide/16 v0, 0x0

    if-nez p2, :cond_5

    iget-object p2, p0, Lokio/PeekSource;->expectedSegment:Lokio/Segment;

    if-eqz p2, :cond_2

    iget-object p3, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    iget-object p3, p3, Lokio/Buffer;->head:Lokio/Segment;

    if-ne p2, p3, :cond_1

    iget p2, p0, Lokio/PeekSource;->expectedPos:I

    if-eqz p3, :cond_0

    iget p3, p3, Lokio/Segment;->pos:I

    if-ne p2, p3, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "Peek source is invalid because upstream source was used"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-wide v0

    :cond_2
    :goto_0
    iget-object p2, p0, Lokio/PeekSource;->upstream:Lokio/BufferedSource;

    iget-wide v0, p0, Lokio/PeekSource;->pos:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-interface {p2, v0, v1}, Lokio/BufferedSource;->request(J)Z

    move-result p2

    if-nez p2, :cond_3

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_3
    iget-object p2, p0, Lokio/PeekSource;->expectedSegment:Lokio/Segment;

    if-nez p2, :cond_4

    iget-object p2, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    iget-object p2, p2, Lokio/Buffer;->head:Lokio/Segment;

    if-eqz p2, :cond_4

    iput-object p2, p0, Lokio/PeekSource;->expectedSegment:Lokio/Segment;

    iget p2, p2, Lokio/Segment;->pos:I

    iput p2, p0, Lokio/PeekSource;->expectedPos:I

    :cond_4
    iget-object p2, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    iget-wide p2, p2, Lokio/Buffer;->size:J

    iget-wide v0, p0, Lokio/PeekSource;->pos:J

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x2000

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iget-object v2, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    iget-wide v4, p0, Lokio/PeekSource;->pos:J

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)V

    iget-wide p1, p0, Lokio/PeekSource;->pos:J

    add-long/2addr p1, v6

    iput-wide p1, p0, Lokio/PeekSource;->pos:J

    return-wide v6

    :cond_5
    const-string p0, "closed"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-wide v0
.end method

.method public final timeout()Lokio/Timeout;
    .locals 0

    iget-object p0, p0, Lokio/PeekSource;->upstream:Lokio/BufferedSource;

    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object p0

    return-object p0
.end method
