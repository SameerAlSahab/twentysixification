.class public final Lokhttp3/MultipartBody;
.super Lokhttp3/RequestBody;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final COLONSPACE:[B

.field public static final CRLF:[B

.field public static final DASHDASH:[B

.field public static final FORM:Lokhttp3/MediaType;

.field public static final MIXED:Lokhttp3/MediaType;


# instance fields
.field public boundary:Lokio/ByteString;

.field public contentLength:J

.field public contentType:Lokhttp3/MediaType;

.field public parts:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "multipart/mixed"

    invoke-static {v0}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lokhttp3/MultipartBody;->MIXED:Lokhttp3/MediaType;

    const-string v0, "multipart/alternative"

    invoke-static {v0}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    const-string v0, "multipart/digest"

    invoke-static {v0}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    const-string v0, "multipart/parallel"

    invoke-static {v0}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    const-string v0, "multipart/form-data"

    invoke-static {v0}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lokhttp3/MultipartBody;->COLONSPACE:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lokhttp3/MultipartBody;->CRLF:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lokhttp3/MultipartBody;->DASHDASH:[B

    return-void

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method


# virtual methods
.method public final contentLength()J
    .locals 4

    iget-wide v0, p0, Lokhttp3/MultipartBody;->contentLength:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lokhttp3/MultipartBody;->writeOrCountBytes$1(Lokio/BufferedSink;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/MultipartBody;->contentLength:J

    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 0

    iget-object p0, p0, Lokhttp3/MultipartBody;->contentType:Lokhttp3/MediaType;

    return-object p0
.end method

.method public final writeOrCountBytes$1(Lokio/BufferedSink;Z)J
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lokhttp3/MultipartBody;->boundary:Lokio/ByteString;

    if-eqz p2, :cond_0

    new-instance v2, Lokio/Buffer;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v3, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move-object v3, v2

    move-object/from16 v2, p1

    :goto_0
    iget-object v4, v0, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move v8, v5

    :goto_1
    sget-object v9, Lokhttp3/MultipartBody;->DASHDASH:[B

    sget-object v10, Lokhttp3/MultipartBody;->CRLF:[B

    if-ge v8, v4, :cond_6

    iget-object v11, v0, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lokhttp3/MultipartBody$Part;

    iget-object v12, v11, Lokhttp3/MultipartBody$Part;->headers:Lokhttp3/Headers;

    iget-object v11, v11, Lokhttp3/MultipartBody$Part;->body:Lokhttp3/RequestBody;

    invoke-interface {v2, v9}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    invoke-interface {v2, v1}, Lokio/BufferedSink;->write(Lokio/ByteString;)Lokio/BufferedSink;

    invoke-interface {v2, v10}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    invoke-virtual {v12}, Lokhttp3/Headers;->size()I

    move-result v9

    move v13, v5

    :goto_2
    if-ge v13, v9, :cond_1

    invoke-virtual {v12, v13}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2, v14}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v14

    sget-object v15, Lokhttp3/MultipartBody;->COLONSPACE:[B

    invoke-interface {v14, v15}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    move-result-object v14

    invoke-virtual {v12, v13}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v15}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v14

    invoke-interface {v14, v10}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v11}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v9

    if-eqz v9, :cond_2

    const-string v12, "Content-Type: "

    invoke-interface {v2, v12}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v12

    iget-object v9, v9, Lokhttp3/MediaType;->mediaType:Ljava/lang/String;

    invoke-interface {v12, v9}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v9

    invoke-interface {v9, v10}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    :cond_2
    invoke-virtual {v11}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v9, v12, v14

    if-eqz v9, :cond_3

    const-string v9, "Content-Length: "

    invoke-interface {v2, v9}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v9

    invoke-interface {v9, v12, v13}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    move-result-object v9

    invoke-interface {v9, v10}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {v3}, Lokio/Buffer;->clear()V

    return-wide v14

    :cond_4
    :goto_3
    invoke-interface {v2, v10}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    if-eqz p2, :cond_5

    add-long/2addr v6, v12

    goto :goto_4

    :cond_5
    invoke-virtual {v11, v2}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    :goto_4
    invoke-interface {v2, v10}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_6
    invoke-interface {v2, v9}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    invoke-interface {v2, v1}, Lokio/BufferedSink;->write(Lokio/ByteString;)Lokio/BufferedSink;

    invoke-interface {v2, v9}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    invoke-interface {v2, v10}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    if-eqz p2, :cond_7

    iget-wide v0, v3, Lokio/Buffer;->size:J

    add-long/2addr v6, v0

    invoke-virtual {v3}, Lokio/Buffer;->clear()V

    :cond_7
    return-wide v6
.end method

.method public final writeTo(Lokio/BufferedSink;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lokhttp3/MultipartBody;->writeOrCountBytes$1(Lokio/BufferedSink;Z)J

    return-void
.end method
