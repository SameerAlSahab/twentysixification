.class public final Lokhttp3/RequestBody$2;
.super Lokhttp3/RequestBody;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public synthetic val$byteCount:I

.field public synthetic val$content:[B


# virtual methods
.method public final contentLength()J
    .locals 2

    iget p0, p0, Lokhttp3/RequestBody$2;->val$byteCount:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final writeTo(Lokio/BufferedSink;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/RequestBody$2;->val$content:[B

    iget p0, p0, Lokhttp3/RequestBody$2;->val$byteCount:I

    invoke-interface {p1, p0, v0}, Lokio/BufferedSink;->write(I[B)Lokio/BufferedSink;

    return-void
.end method
