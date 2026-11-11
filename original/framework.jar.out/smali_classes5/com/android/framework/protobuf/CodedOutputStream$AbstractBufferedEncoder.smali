.class abstract Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;
.super Lcom/android/framework/protobuf/CodedOutputStream;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/framework/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "AbstractBufferedEncoder"
.end annotation


# instance fields
.field final blacklist buffer:[B

.field final blacklist limit:I

.field blacklist position:I

.field blacklist totalBytesWritten:I


# direct methods
.method constructor blacklist <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2139
    invoke-direct {p0, v0}, Lcom/android/framework/protobuf/CodedOutputStream;-><init>(Lcom/android/framework/protobuf/CodedOutputStream$1;)V

    if-ltz p1, :cond_0

    const/16 v0, 0x14

    .line 2147
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    .line 2148
    array-length p1, p1

    iput p1, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->limit:I

    return-void

    .line 2141
    :cond_0
    const-string p0, "bufferSize must be >= 0"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method final blacklist buffer(B)V
    .locals 2

    .line 2168
    iget v0, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 2169
    iget-object v1, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    aput-byte p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 2171
    iput v0, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 2172
    iget p1, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    return-void
.end method

.method final blacklist bufferFixed32NoTag(I)V
    .locals 5

    .line 2267
    iget v0, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 2268
    iget-object v1, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    add-int/lit8 v2, v0, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v0

    add-int/lit8 v3, v0, 0x2

    shr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    .line 2269
    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x3

    shr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    .line 2270
    aput-byte v4, v1, v3

    add-int/lit8 v0, v0, 0x4

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    .line 2271
    aput-byte p1, v1, v2

    .line 2272
    iput v0, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 2273
    iget p1, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    return-void
.end method

.method final blacklist bufferFixed64NoTag(J)V
    .locals 7

    .line 2281
    iget v0, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 2282
    iget-object v1, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    add-int/lit8 v2, v0, 0x1

    long-to-int v3, p1

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    add-int/lit8 v3, v0, 0x2

    const/16 v4, 0x8

    shr-long v5, p1, v4

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 2283
    aput-byte v5, v1, v2

    add-int/lit8 v2, v0, 0x3

    const/16 v5, 0x10

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 2284
    aput-byte v5, v1, v3

    add-int/lit8 v3, v0, 0x4

    const/16 v5, 0x18

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 2285
    aput-byte v5, v1, v2

    add-int/lit8 v2, v0, 0x5

    const/16 v5, 0x20

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 2286
    aput-byte v5, v1, v3

    add-int/lit8 v3, v0, 0x6

    const/16 v5, 0x28

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 2287
    aput-byte v5, v1, v2

    add-int/lit8 v2, v0, 0x7

    const/16 v5, 0x30

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 2288
    aput-byte v5, v1, v3

    add-int/2addr v0, v4

    const/16 v3, 0x38

    shr-long/2addr p1, v3

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 2289
    aput-byte p1, v1, v2

    .line 2290
    iput v0, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 2291
    iget p1, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    return-void
.end method

.method final blacklist bufferInt32NoTag(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 2189
    invoke-virtual {p0, p1}, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->bufferUInt32NoTag(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    .line 2192
    invoke-virtual {p0, v0, v1}, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->bufferUInt64NoTag(J)V

    return-void
.end method

.method final blacklist bufferTag(II)V
    .locals 0

    .line 2180
    invoke-static {p1, p2}, Lcom/android/framework/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->bufferUInt32NoTag(I)V

    return-void
.end method

.method final blacklist bufferUInt32NoTag(I)V
    .locals 6

    .line 2201
    invoke-static {}, Lcom/android/framework/protobuf/CodedOutputStream;->access$100()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2202
    iget v0, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    int-to-long v0, v0

    :goto_0
    and-int/lit8 v2, p1, -0x80

    .line 2208
    iget-object v3, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    if-nez v2, :cond_0

    .line 2205
    iget v2, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    int-to-long v4, v2

    int-to-byte p1, p1

    invoke-static {v3, v4, v5, p1}, Lcom/android/framework/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 2212
    iget p1, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    int-to-long v2, p1

    sub-long/2addr v2, v0

    long-to-int p1, v2

    .line 2213
    iget v0, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    return-void

    .line 2208
    :cond_0
    iget v2, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    int-to-long v4, v2

    or-int/lit16 v2, p1, 0x80

    int-to-byte v2, v2

    invoke-static {v3, v4, v5, v2}, Lcom/android/framework/protobuf/UnsafeUtil;->putByte([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    .line 2221
    iget-object v1, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    if-nez v0, :cond_2

    .line 2217
    iget v0, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    .line 2218
    iget p1, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    return-void

    .line 2221
    :cond_2
    iget v0, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    or-int/lit16 v2, p1, 0x80

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 2222
    iget v0, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1
.end method

.method final blacklist bufferUInt64NoTag(J)V
    .locals 11

    .line 2234
    invoke-static {}, Lcom/android/framework/protobuf/CodedOutputStream;->access$100()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    .line 2235
    iget v0, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    int-to-long v6, v0

    :goto_0
    and-long v8, p1, v4

    cmp-long v0, v8, v2

    .line 2241
    iget-object v8, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    if-nez v0, :cond_0

    .line 2238
    iget v0, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    int-to-long v0, v0

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v8, v0, v1, p1}, Lcom/android/framework/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 2245
    iget p1, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    int-to-long p1, p1

    sub-long/2addr p1, v6

    long-to-int p1, p1

    .line 2246
    iget p2, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    return-void

    .line 2241
    :cond_0
    iget v0, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    add-int/lit8 v9, v0, 0x1

    iput v9, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    int-to-long v9, v0

    long-to-int v0, p1

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v8, v9, v10, v0}, Lcom/android/framework/protobuf/UnsafeUtil;->putByte([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    .line 2254
    iget-object v6, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    if-nez v0, :cond_2

    .line 2250
    iget v0, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v6, v0

    .line 2251
    iget p1, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    return-void

    .line 2254
    :cond_2
    iget v0, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    add-int/lit8 v7, v0, 0x1

    iput v7, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    long-to-int v7, p1

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v6, v0

    .line 2255
    iget v0, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    ushr-long/2addr p1, v1

    goto :goto_1
.end method

.method public final blacklist getTotalBytesWritten()I
    .locals 0

    .line 2160
    iget p0, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    return p0
.end method

.method public final blacklist spaceLeft()I
    .locals 1

    .line 2153
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v0, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
