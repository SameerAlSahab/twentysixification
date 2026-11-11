.class final Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;
.super Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/framework/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ByteOutputEncoder"
.end annotation


# instance fields
.field private final blacklist out:Lcom/android/framework/protobuf/ByteOutput;


# direct methods
.method constructor blacklist <init>(Lcom/android/framework/protobuf/ByteOutput;I)V
    .locals 0

    .line 2304
    invoke-direct {p0, p2}, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;-><init>(I)V

    if-eqz p1, :cond_0

    .line 2308
    iput-object p1, p0, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->out:Lcom/android/framework/protobuf/ByteOutput;

    return-void

    .line 2306
    :cond_0
    const-string/jumbo p0, "out"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private blacklist doFlush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2592
    iget-object v0, p0, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->out:Lcom/android/framework/protobuf/ByteOutput;

    iget-object v1, p0, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->buffer:[B

    iget v2, p0, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->position:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/framework/protobuf/ByteOutput;->write([BII)V

    .line 2593
    iput v3, p0, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->position:I

    return-void
.end method

.method private blacklist flushIfNotAvailable(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2586
    iget v0, p0, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->limit:I

    iget v1, p0, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->position:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    .line 2587
    invoke-direct {p0}, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->doFlush()V

    :cond_0
    return-void
.end method


# virtual methods
.method public blacklist flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2549
    iget v0, p0, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->position:I

    if-lez v0, :cond_0

    .line 2551
    invoke-direct {p0}, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->doFlush()V

    :cond_0
    return-void
.end method

.method public blacklist write(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2445
    iget v0, p0, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->position:I

    iget v1, p0, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->limit:I

    if-ne v0, v1, :cond_0

    .line 2446
    invoke-direct {p0}, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->doFlush()V

    .line 2449
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->buffer(B)V

    return-void
.end method

.method public blacklist write(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2571
    invoke-virtual {p0}, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->flush()V

    .line 2572
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 2573
    iget-object v1, p0, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->out:Lcom/android/framework/protobuf/ByteOutput;

    invoke-virtual {v1, p1}, Lcom/android/framework/protobuf/ByteOutput;->write(Ljava/nio/ByteBuffer;)V

    .line 2574
    iget p1, p0, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->totalBytesWritten:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->totalBytesWritten:I

    return-void
.end method

.method public blacklist write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2557
    invoke-virtual {p0}, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->flush()V

    .line 2558
    iget-object v0, p0, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->out:Lcom/android/framework/protobuf/ByteOutput;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/framework/protobuf/ByteOutput;->write([BII)V

    .line 2559
    iget p1, p0, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->totalBytesWritten:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->totalBytesWritten:I

    return-void
.end method

.method public blacklist writeBool(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    .line 2353
    invoke-direct {p0, v0}, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->flushIfNotAvailable(I)V

    const/4 v0, 0x0

    .line 2354
    invoke-virtual {p0, p1, v0}, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->bufferTag(II)V

    int-to-byte p1, p2

    .line 2355
    invoke-virtual {p0, p1}, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->buffer(B)V

    return-void
.end method

.method public blacklist writeByteArray(I[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2372
    array-length v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->writeByteArray(I[BII)V

    return-void
.end method

.method public blacklist writeByteArray(I[BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 2379
    invoke-virtual {p0, p1, v0}, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->writeTag(II)V

    .line 2380
    invoke-virtual {p0, p2, p3, p4}, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->writeByteArrayNoTag([BII)V

    return-void
.end method

.method public blacklist writeByteArrayNoTag([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2398
    invoke-virtual {p0, p3}, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->writeUInt32NoTag(I)V

    .line 2399
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->write([BII)V

    return-void
.end method

.method public blacklist writeByteBuffer(ILjava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 2385
    invoke-virtual {p0, p1, v0}, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->writeTag(II)V

    .line 2386
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->writeUInt32NoTag(I)V

    .line 2387
    invoke-virtual {p0, p2}, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->writeRawBytes(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public blacklist writeBytes(ILcom/android/framework/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 2366
    invoke-virtual {p0, p1, v0}, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->writeTag(II)V

    .line 2367
    invoke-virtual {p0, p2}, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->writeBytesNoTag(Lcom/android/framework/protobuf/ByteString;)V

    return-void
.end method

.method public blacklist writeBytesNoTag(Lcom/android/framework/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2392
    invoke-virtual {p1}, Lcom/android/framework/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->writeUInt32NoTag(I)V

    .line 2393
    invoke-virtual {p1, p0}, Lcom/android/framework/protobuf/ByteString;->writeTo(Lcom/android/framework/protobuf/ByteOutput;)V

    return-void
.end method

.method public blacklist writeFixed32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    .line 2332
    invoke-direct {p0, v0}, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->flushIfNotAvailable(I)V

    const/4 v0, 0x5

    .line 2333
    invoke-virtual {p0, p1, v0}, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->bufferTag(II)V

    .line 2334
    invoke-virtual {p0, p2}, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->bufferFixed32NoTag(I)V

    return-void
.end method

.method public blacklist writeFixed32NoTag(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 2470
    invoke-direct {p0, v0}, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->flushIfNotAvailable(I)V

    .line 2471
    invoke-virtual {p0, p1}, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->bufferFixed32NoTag(I)V

    return-void
.end method

.method public blacklist writeFixed64(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x12

    .line 2346
    invoke-direct {p0, v0}, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->flushIfNotAvailable(I)V

    const/4 v0, 0x1

    .line 2347
    invoke-virtual {p0, p1, v0}, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->bufferTag(II)V

    .line 2348
    invoke-virtual {p0, p2, p3}, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->bufferFixed64NoTag(J)V

    return-void
.end method

.method public blacklist writeFixed64NoTag(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 2482
    invoke-direct {p0, v0}, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->flushIfNotAvailable(I)V

    .line 2483
    invoke-virtual {p0, p1, p2}, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->bufferFixed64NoTag(J)V

    return-void
.end method

.method public blacklist writeInt32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 2318
    invoke-direct {p0, v0}, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->flushIfNotAvailable(I)V

    const/4 v0, 0x0

    .line 2319
    invoke-virtual {p0, p1, v0}, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->bufferTag(II)V

    .line 2320
    invoke-virtual {p0, p2}, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->bufferInt32NoTag(I)V

    return-void
.end method

.method public blacklist writeInt32NoTag(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 2455
    invoke-virtual {p0, p1}, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->writeUInt32NoTag(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    .line 2458
    invoke-virtual {p0, v0, v1}, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->writeUInt64NoTag(J)V

    return-void
.end method

.method public blacklist writeLazy(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2579
    invoke-virtual {p0}, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->flush()V

    .line 2580
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 2581
    iget-object v1, p0, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->out:Lcom/android/framework/protobuf/ByteOutput;

    invoke-virtual {v1, p1}, Lcom/android/framework/protobuf/ByteOutput;->writeLazy(Ljava/nio/ByteBuffer;)V

    .line 2582
    iget p1, p0, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->totalBytesWritten:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->totalBytesWritten:I

    return-void
.end method

.method public blacklist writeLazy([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2564
    invoke-virtual {p0}, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->flush()V

    .line 2565
    iget-object v0, p0, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->out:Lcom/android/framework/protobuf/ByteOutput;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/framework/protobuf/ByteOutput;->writeLazy([BII)V

    .line 2566
    iget p1, p0, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->totalBytesWritten:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->totalBytesWritten:I

    return-void
.end method

.method public blacklist writeMessage(ILcom/android/framework/protobuf/MessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 2415
    invoke-virtual {p0, p1, v0}, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->writeTag(II)V

    .line 2416
    invoke-virtual {p0, p2}, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->writeMessageNoTag(Lcom/android/framework/protobuf/MessageLite;)V

    return-void
.end method

.method public blacklist writeMessageNoTag(Lcom/android/framework/protobuf/MessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2439
    invoke-interface {p1}, Lcom/android/framework/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->writeUInt32NoTag(I)V

    .line 2440
    invoke-interface {p1, p0}, Lcom/android/framework/protobuf/MessageLite;->writeTo(Lcom/android/framework/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public blacklist writeMessageSetExtension(ILcom/android/framework/protobuf/MessageLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 2422
    invoke-virtual {p0, v0, v1}, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->writeTag(II)V

    const/4 v2, 0x2

    .line 2423
    invoke-virtual {p0, v2, p1}, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->writeUInt32(II)V

    .line 2424
    invoke-virtual {p0, v1, p2}, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->writeMessage(ILcom/android/framework/protobuf/MessageLite;)V

    const/4 p1, 0x4

    .line 2425
    invoke-virtual {p0, v0, p1}, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->writeTag(II)V

    return-void
.end method

.method public blacklist writeRawBytes(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2404
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2405
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->write([BII)V

    return-void

    .line 2407
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 2408
    invoke-static {p1}, Lcom/android/framework/protobuf/Java8Compatibility;->clear(Ljava/nio/Buffer;)V

    .line 2409
    invoke-virtual {p0, p1}, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->write(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public blacklist writeRawMessageSetExtension(ILcom/android/framework/protobuf/ByteString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 2431
    invoke-virtual {p0, v0, v1}, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->writeTag(II)V

    const/4 v2, 0x2

    .line 2432
    invoke-virtual {p0, v2, p1}, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->writeUInt32(II)V

    .line 2433
    invoke-virtual {p0, v1, p2}, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->writeBytes(ILcom/android/framework/protobuf/ByteString;)V

    const/4 p1, 0x4

    .line 2434
    invoke-virtual {p0, v0, p1}, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->writeTag(II)V

    return-void
.end method

.method public blacklist writeString(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 2360
    invoke-virtual {p0, p1, v0}, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->writeTag(II)V

    .line 2361
    invoke-virtual {p0, p2}, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->writeStringNoTag(Ljava/lang/String;)V

    return-void
.end method

.method public blacklist writeStringNoTag(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2490
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 2491
    invoke-static {v0}, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->computeUInt32SizeNoTag(I)I

    move-result v1

    add-int v2, v1, v0

    .line 2495
    iget v3, p0, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->limit:I

    if-le v2, v3, :cond_0

    .line 2500
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 2501
    invoke-static {p1, v1, v2, v0}, Lcom/android/framework/protobuf/Utf8;->encode(Ljava/lang/String;[BII)I

    move-result p1

    .line 2502
    invoke-virtual {p0, p1}, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->writeUInt32NoTag(I)V

    .line 2503
    invoke-virtual {p0, v1, v2, p1}, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->writeLazy([BII)V

    return-void

    .line 2508
    :cond_0
    iget v0, p0, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->limit:I

    iget v3, p0, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->position:I

    sub-int/2addr v0, v3

    if-le v2, v0, :cond_1

    .line 2510
    invoke-direct {p0}, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->doFlush()V

    .line 2513
    :cond_1
    iget v0, p0, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->position:I

    .line 2517
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->computeUInt32SizeNoTag(I)I

    move-result v2

    if-ne v2, v1, :cond_2

    add-int v1, v0, v2

    .line 2520
    iput v1, p0, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->position:I

    .line 2521
    iget-object v1, p0, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->buffer:[B

    iget v3, p0, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->position:I

    iget v4, p0, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->limit:I

    iget v5, p0, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->position:I

    sub-int/2addr v4, v5

    invoke-static {p1, v1, v3, v4}, Lcom/android/framework/protobuf/Utf8;->encode(Ljava/lang/String;[BII)I

    move-result v1

    .line 2524
    iput v0, p0, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->position:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    .line 2526
    invoke-virtual {p0, v3}, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->bufferUInt32NoTag(I)V

    .line 2527
    iput v1, p0, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->position:I

    .line 2528
    iget v1, p0, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->totalBytesWritten:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->totalBytesWritten:I

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    .line 2530
    :cond_2
    invoke-static {p1}, Lcom/android/framework/protobuf/Utf8;->encodedLength(Ljava/lang/String;)I

    move-result v1

    .line 2531
    invoke-virtual {p0, v1}, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->bufferUInt32NoTag(I)V

    .line 2532
    iget-object v2, p0, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->buffer:[B

    iget v3, p0, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->position:I

    invoke-static {p1, v2, v3, v1}, Lcom/android/framework/protobuf/Utf8;->encode(Ljava/lang/String;[BII)I

    move-result v2

    iput v2, p0, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->position:I

    .line 2533
    iget v2, p0, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->totalBytesWritten:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->totalBytesWritten:I
    :try_end_0
    .catch Lcom/android/framework/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 2543
    new-instance p1, Lcom/android/framework/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p1, p0}, Lcom/android/framework/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 2537
    :goto_0
    iget v2, p0, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->totalBytesWritten:I

    iget v3, p0, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->position:I

    sub-int/2addr v3, v0

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->totalBytesWritten:I

    .line 2538
    iput v0, p0, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->position:I

    .line 2541
    invoke-virtual {p0, p1, v1}, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->inefficientWriteStringNoTag(Ljava/lang/String;Lcom/android/framework/protobuf/Utf8$UnpairedSurrogateException;)V

    return-void
.end method

.method public blacklist writeTag(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2313
    invoke-static {p1, p2}, Lcom/android/framework/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->writeUInt32NoTag(I)V

    return-void
.end method

.method public blacklist writeUInt32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 2325
    invoke-direct {p0, v0}, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->flushIfNotAvailable(I)V

    const/4 v0, 0x0

    .line 2326
    invoke-virtual {p0, p1, v0}, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->bufferTag(II)V

    .line 2327
    invoke-virtual {p0, p2}, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->bufferUInt32NoTag(I)V

    return-void
.end method

.method public blacklist writeUInt32NoTag(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 2464
    invoke-direct {p0, v0}, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->flushIfNotAvailable(I)V

    .line 2465
    invoke-virtual {p0, p1}, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->bufferUInt32NoTag(I)V

    return-void
.end method

.method public blacklist writeUInt64(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 2339
    invoke-direct {p0, v0}, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->flushIfNotAvailable(I)V

    const/4 v0, 0x0

    .line 2340
    invoke-virtual {p0, p1, v0}, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->bufferTag(II)V

    .line 2341
    invoke-virtual {p0, p2, p3}, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->bufferUInt64NoTag(J)V

    return-void
.end method

.method public blacklist writeUInt64NoTag(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    .line 2476
    invoke-direct {p0, v0}, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->flushIfNotAvailable(I)V

    .line 2477
    invoke-virtual {p0, p1, p2}, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;->bufferUInt64NoTag(J)V

    return-void
.end method
