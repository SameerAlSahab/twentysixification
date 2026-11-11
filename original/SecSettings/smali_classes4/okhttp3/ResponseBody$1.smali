.class public final Lokhttp3/ResponseBody$1;
.super Lokhttp3/ResponseBody;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public synthetic val$content:Lokio/Buffer;

.field public synthetic val$contentLength:J

.field public synthetic val$contentType:Lokhttp3/MediaType;


# virtual methods
.method public final contentLength()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/ResponseBody$1;->val$contentLength:J

    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 0

    iget-object p0, p0, Lokhttp3/ResponseBody$1;->val$contentType:Lokhttp3/MediaType;

    return-object p0
.end method

.method public final source()Lokio/BufferedSource;
    .locals 0

    iget-object p0, p0, Lokhttp3/ResponseBody$1;->val$content:Lokio/Buffer;

    return-object p0
.end method
