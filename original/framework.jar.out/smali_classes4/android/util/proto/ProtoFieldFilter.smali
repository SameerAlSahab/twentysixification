.class public Landroid/util/proto/ProtoFieldFilter;
.super Ljava/lang/Object;
.source "ProtoFieldFilter.java"


# static fields
.field private static final blacklist BUFFER_SIZE_BYTES:I = 0x1000


# instance fields
.field private final blacklist mBuffer:[B

.field private final blacklist mFieldPredicate:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mVarIntBuffer:[B


# direct methods
.method public constructor blacklist <init>(Ljava/util/function/Predicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x1000

    .line 89
    invoke-direct {p0, p1, v0}, Landroid/util/proto/ProtoFieldFilter;-><init>(Ljava/util/function/Predicate;I)V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/util/function/Predicate;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 62
    new-array v0, v0, [B

    iput-object v0, p0, Landroid/util/proto/ProtoFieldFilter;->mVarIntBuffer:[B

    if-lez p2, :cond_0

    .line 77
    iput-object p1, p0, Landroid/util/proto/ProtoFieldFilter;->mFieldPredicate:Ljava/util/function/Predicate;

    .line 78
    new-array p1, p2, [B

    iput-object p1, p0, Landroid/util/proto/ProtoFieldFilter;->mBuffer:[B

    return-void

    .line 75
    :cond_0
    const-string p0, "Buffer size must be positive"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private blacklist copyFieldData(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x5

    if-ne p3, v0, :cond_0

    const/4 p3, 0x4

    .line 196
    invoke-direct {p0, p1, p2, p3}, Landroid/util/proto/ProtoFieldFilter;->copyFixed(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    return-void

    .line 204
    :cond_0
    const-string p0, "Unknown or unsupported wire type: "

    invoke-static {p0, p3}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;I)V

    return-void

    .line 193
    :cond_1
    invoke-direct {p0, p1, p2}, Landroid/util/proto/ProtoFieldFilter;->copyLengthDelimited(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void

    :cond_2
    const/16 p3, 0x8

    .line 190
    invoke-direct {p0, p1, p2, p3}, Landroid/util/proto/ProtoFieldFilter;->copyFixed(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    return-void

    .line 187
    :cond_3
    invoke-static {p1, p2}, Landroid/util/proto/ProtoFieldFilter;->copyVarint(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
.end method

.method private blacklist copyFixed(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move v0, p3

    :goto_0
    if-lez v0, :cond_1

    .line 256
    iget-object v1, p0, Landroid/util/proto/ProtoFieldFilter;->mBuffer:[B

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 257
    iget-object v2, p0, Landroid/util/proto/ProtoFieldFilter;->mBuffer:[B

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ltz v1, :cond_0

    .line 261
    iget-object v2, p0, Landroid/util/proto/ProtoFieldFilter;->mBuffer:[B

    invoke-virtual {p2, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v0, v1

    goto :goto_0

    .line 259
    :cond_0
    const-string p0, "EOF while copying fixed"

    mul-int/lit8 p3, p3, 0x8

    const-string p1, " field"

    invoke-static {p0, p3, p1}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$1(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private blacklist copyLengthDelimited(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 270
    invoke-direct {p0, p1}, Landroid/util/proto/ProtoFieldFilter;->readRawVarint(Ljava/io/InputStream;)I

    move-result v0

    if-lez v0, :cond_1

    .line 274
    iget-object v1, p0, Landroid/util/proto/ProtoFieldFilter;->mVarIntBuffer:[B

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 276
    iget-object v1, p0, Landroid/util/proto/ProtoFieldFilter;->mVarIntBuffer:[B

    invoke-static {v1, v0}, Landroid/util/proto/ProtoFieldFilter;->parseVarint([BI)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    long-to-int v0, v0

    .line 282
    invoke-direct {p0, p1, p2, v0}, Landroid/util/proto/ProtoFieldFilter;->copyFixed(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    return-void

    .line 278
    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid length for length-delimited field: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 272
    :cond_1
    const-string p0, "EOF reading length for length-delimited field"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$1(Ljava/lang/String;)V

    return-void
.end method

.method private static blacklist copyVarint(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 238
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_1

    .line 242
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_0

    return-void

    .line 240
    :cond_1
    const-string p0, "EOF while copying varint"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$1(Ljava/lang/String;)V

    return-void
.end method

.method private static blacklist parseVarint([BI)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_1

    .line 165
    aget-byte v4, p0, v2

    and-int/lit8 v4, v4, 0x7f

    shl-int/2addr v4, v3

    int-to-long v4, v4

    or-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x7

    const/16 v4, 0x3f

    if-gt v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 168
    :cond_0
    const-string p0, "Malformed varint: exceeds 64 bits"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$1(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_1
    return-wide v0
.end method

.method private blacklist readRawVarint(Ljava/io/InputStream;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 136
    :cond_0
    iget-object v2, p0, Landroid/util/proto/ProtoFieldFilter;->mVarIntBuffer:[B

    int-to-byte v3, v0

    aput-byte v3, v2, v1

    const/4 v1, 0x1

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 140
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    .line 149
    iget-object v2, p0, Landroid/util/proto/ProtoFieldFilter;->mVarIntBuffer:[B

    add-int/lit8 v3, v1, 0x1

    int-to-byte v4, v0

    aput-byte v4, v2, v1

    move v1, v3

    goto :goto_0

    .line 147
    :cond_1
    const-string p0, "Malformed varint: too many bytes (max 10)"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$1(Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    return p0

    .line 143
    :cond_2
    const-string p0, "Malformed varint: reached EOF mid-varint"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$1(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return v1
.end method

.method private blacklist skipBytes(Ljava/io/InputStream;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 305
    invoke-virtual {p1, p2, p3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-gez v2, :cond_1

    :goto_0
    sub-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 311
    iget-object v0, p0, Landroid/util/proto/ProtoFieldFilter;->mBuffer:[B

    array-length v0, v0

    int-to-long v0, v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 312
    iget-object v1, p0, Landroid/util/proto/ProtoFieldFilter;->mBuffer:[B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_0

    int-to-long v0, v0

    goto :goto_0

    .line 314
    :cond_0
    const-string p0, "EOF while skipping bytes"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$1(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private blacklist skipFieldData(Ljava/io/InputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    const-wide/16 v0, 0x4

    .line 224
    invoke-direct {p0, p1, v0, v1}, Landroid/util/proto/ProtoFieldFilter;->skipBytes(Ljava/io/InputStream;J)V

    return-void

    .line 231
    :cond_0
    const-string p0, "Unknown or unsupported wire type: "

    invoke-static {p0, p2}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;I)V

    return-void

    .line 221
    :cond_1
    invoke-direct {p0, p1}, Landroid/util/proto/ProtoFieldFilter;->skipLengthDelimited(Ljava/io/InputStream;)V

    return-void

    :cond_2
    const-wide/16 v0, 0x8

    .line 218
    invoke-direct {p0, p1, v0, v1}, Landroid/util/proto/ProtoFieldFilter;->skipBytes(Ljava/io/InputStream;J)V

    return-void

    .line 215
    :cond_3
    invoke-static {p1}, Landroid/util/proto/ProtoFieldFilter;->skipVarint(Ljava/io/InputStream;)V

    return-void
.end method

.method private blacklist skipLengthDelimited(Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 327
    invoke-direct {p0, p1}, Landroid/util/proto/ProtoFieldFilter;->readRawVarint(Ljava/io/InputStream;)I

    move-result v0

    if-lez v0, :cond_1

    .line 331
    iget-object v1, p0, Landroid/util/proto/ProtoFieldFilter;->mVarIntBuffer:[B

    invoke-static {v1, v0}, Landroid/util/proto/ProtoFieldFilter;->parseVarint([BI)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 335
    invoke-direct {p0, p1, v0, v1}, Landroid/util/proto/ProtoFieldFilter;->skipBytes(Ljava/io/InputStream;J)V

    return-void

    .line 333
    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid length to skip: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 329
    :cond_1
    const-string p0, "EOF reading length for length-delimited field"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$1(Ljava/lang/String;)V

    return-void
.end method

.method private static blacklist skipVarint(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 289
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    if-ltz v1, :cond_2

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0xa

    if-gt v0, v1, :cond_1

    goto :goto_0

    .line 298
    :cond_1
    const-string p0, "Malformed varint: exceeds maximum length of 10 bytes"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$1(Ljava/lang/String;)V

    return-void

    .line 291
    :cond_2
    const-string p0, "EOF while skipping varint"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$1(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public blacklist filter(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    :goto_0
    invoke-direct {p0, p1}, Landroid/util/proto/ProtoFieldFilter;->readRawVarint(Ljava/io/InputStream;)I

    move-result v0

    if-lez v0, :cond_2

    .line 105
    iget-object v1, p0, Landroid/util/proto/ProtoFieldFilter;->mVarIntBuffer:[B

    invoke-static {v1, v0}, Landroid/util/proto/ProtoFieldFilter;->parseVarint([BI)J

    move-result-wide v1

    const/4 v3, 0x3

    ushr-long v3, v1, v3

    long-to-int v3, v3

    const-wide/16 v4, 0x7

    and-long/2addr v1, v4

    long-to-int v1, v1

    if-nez v3, :cond_0

    goto :goto_1

    .line 112
    :cond_0
    iget-object v2, p0, Landroid/util/proto/ProtoFieldFilter;->mFieldPredicate:Ljava/util/function/Predicate;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 113
    iget-object v2, p0, Landroid/util/proto/ProtoFieldFilter;->mVarIntBuffer:[B

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 114
    invoke-direct {p0, p1, p2, v1}, Landroid/util/proto/ProtoFieldFilter;->copyFieldData(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    goto :goto_0

    .line 116
    :cond_1
    invoke-direct {p0, p1, v1}, Landroid/util/proto/ProtoFieldFilter;->skipFieldData(Ljava/io/InputStream;I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
