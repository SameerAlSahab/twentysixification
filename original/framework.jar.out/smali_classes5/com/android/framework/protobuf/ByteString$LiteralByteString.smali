.class Lcom/android/framework/protobuf/ByteString$LiteralByteString;
.super Lcom/android/framework/protobuf/ByteString$LeafByteString;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/framework/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LiteralByteString"
.end annotation


# static fields
.field private static final whitelist serialVersionUID:J = 0x1L


# instance fields
.field protected final blacklist bytes:[B


# direct methods
.method constructor blacklist <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 1376
    invoke-direct {p0, v0}, Lcom/android/framework/protobuf/ByteString$LeafByteString;-><init>(Lcom/android/framework/protobuf/ByteString$1;)V

    .line 1378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1380
    iput-object p1, p0, Lcom/android/framework/protobuf/ByteString$LiteralByteString;->bytes:[B

    return-void
.end method


# virtual methods
.method public final blacklist asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1434
    iget-object v0, p0, Lcom/android/framework/protobuf/ByteString$LiteralByteString;->bytes:[B

    invoke-virtual {p0}, Lcom/android/framework/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/framework/protobuf/ByteString$LiteralByteString;->size()I

    move-result p0

    invoke-static {v0, v1, p0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final blacklist asReadOnlyByteBufferList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1439
    invoke-virtual {p0}, Lcom/android/framework/protobuf/ByteString$LiteralByteString;->asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public blacklist byteAt(I)B
    .locals 0

    .line 1388
    iget-object p0, p0, Lcom/android/framework/protobuf/ByteString$LiteralByteString;->bytes:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public final blacklist copyTo(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1429
    iget-object v0, p0, Lcom/android/framework/protobuf/ByteString$LiteralByteString;->bytes:[B

    invoke-virtual {p0}, Lcom/android/framework/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/framework/protobuf/ByteString$LiteralByteString;->size()I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method protected blacklist copyToInternal([BIII)V
    .locals 0

    .line 1424
    iget-object p0, p0, Lcom/android/framework/protobuf/ByteString$LiteralByteString;->bytes:[B

    invoke-static {p0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1487
    :cond_0
    instance-of v1, p1, Lcom/android/framework/protobuf/ByteString;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1491
    :cond_1
    invoke-virtual {p0}, Lcom/android/framework/protobuf/ByteString$LiteralByteString;->size()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lcom/android/framework/protobuf/ByteString;

    invoke-virtual {v3}, Lcom/android/framework/protobuf/ByteString;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 1494
    :cond_2
    invoke-virtual {p0}, Lcom/android/framework/protobuf/ByteString$LiteralByteString;->size()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 1498
    :cond_3
    instance-of v0, p1, Lcom/android/framework/protobuf/ByteString$LiteralByteString;

    if-eqz v0, :cond_5

    .line 1499
    check-cast p1, Lcom/android/framework/protobuf/ByteString$LiteralByteString;

    .line 1502
    invoke-virtual {p0}, Lcom/android/framework/protobuf/ByteString$LiteralByteString;->peekCachedHashCode()I

    move-result v0

    .line 1503
    invoke-virtual {p1}, Lcom/android/framework/protobuf/ByteString$LiteralByteString;->peekCachedHashCode()I

    move-result v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    return v2

    .line 1508
    :cond_4
    invoke-virtual {p0}, Lcom/android/framework/protobuf/ByteString$LiteralByteString;->size()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Lcom/android/framework/protobuf/ByteString$LiteralByteString;->equalsRange(Lcom/android/framework/protobuf/ByteString;II)Z

    move-result p0

    return p0

    .line 1511
    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method final blacklist equalsRange(Lcom/android/framework/protobuf/ByteString;II)Z
    .locals 4

    .line 1526
    invoke-virtual {p1}, Lcom/android/framework/protobuf/ByteString;->size()I

    move-result v0

    if-gt p3, v0, :cond_4

    add-int v0, p2, p3

    .line 1529
    invoke-virtual {p1}, Lcom/android/framework/protobuf/ByteString;->size()I

    move-result v1

    if-gt v0, v1, :cond_3

    .line 1534
    instance-of v1, p1, Lcom/android/framework/protobuf/ByteString$LiteralByteString;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1535
    check-cast p1, Lcom/android/framework/protobuf/ByteString$LiteralByteString;

    .line 1536
    iget-object v0, p0, Lcom/android/framework/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 1537
    iget-object v1, p1, Lcom/android/framework/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 1538
    invoke-virtual {p0}, Lcom/android/framework/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    move-result v3

    add-int/2addr v3, p3

    .line 1539
    invoke-virtual {p0}, Lcom/android/framework/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    move-result p0

    .line 1540
    invoke-virtual {p1}, Lcom/android/framework/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    move-result p1

    add-int/2addr p1, p2

    :goto_0
    if-ge p0, v3, :cond_1

    .line 1543
    aget-byte p2, v0, p0

    aget-byte p3, v1, p1

    if-eq p2, p3, :cond_0

    return v2

    :cond_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    .line 1550
    :cond_2
    invoke-virtual {p1, p2, v0}, Lcom/android/framework/protobuf/ByteString;->substring(II)Lcom/android/framework/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p0, v2, p3}, Lcom/android/framework/protobuf/ByteString$LiteralByteString;->substring(II)Lcom/android/framework/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/framework/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 1530
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Ran off end of other: "

    const-string v1, ", "

    .line 1531
    invoke-virtual {p1}, Lcom/android/framework/protobuf/ByteString;->size()I

    move-result p1

    .line 1530
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1531
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1527
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Length too large: "

    invoke-virtual {p0}, Lcom/android/framework/protobuf/ByteString$LiteralByteString;->size()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected blacklist getOffsetIntoBytes()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method blacklist internalByteAt(I)B
    .locals 0

    .line 1393
    iget-object p0, p0, Lcom/android/framework/protobuf/ByteString$LiteralByteString;->bytes:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public final blacklist isValidUtf8()Z
    .locals 2

    .line 1468
    invoke-virtual {p0}, Lcom/android/framework/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    move-result v0

    .line 1469
    iget-object v1, p0, Lcom/android/framework/protobuf/ByteString$LiteralByteString;->bytes:[B

    invoke-virtual {p0}, Lcom/android/framework/protobuf/ByteString$LiteralByteString;->size()I

    move-result p0

    add-int/2addr p0, v0

    invoke-static {v1, v0, p0}, Lcom/android/framework/protobuf/Utf8;->isValidUtf8([BII)Z

    move-result p0

    return p0
.end method

.method public final blacklist newCodedInput()Lcom/android/framework/protobuf/CodedInputStream;
    .locals 3

    .line 1570
    iget-object v0, p0, Lcom/android/framework/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 1571
    invoke-virtual {p0}, Lcom/android/framework/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/framework/protobuf/ByteString$LiteralByteString;->size()I

    move-result p0

    const/4 v2, 0x1

    .line 1570
    invoke-static {v0, v1, p0, v2}, Lcom/android/framework/protobuf/CodedInputStream;->newInstance([BIIZ)Lcom/android/framework/protobuf/CodedInputStream;

    move-result-object p0

    return-object p0
.end method

.method public final blacklist newInput()Ljava/io/InputStream;
    .locals 3

    .line 1563
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/android/framework/protobuf/ByteString$LiteralByteString;->bytes:[B

    invoke-virtual {p0}, Lcom/android/framework/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/framework/protobuf/ByteString$LiteralByteString;->size()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method protected final blacklist partialHash(III)I
    .locals 1

    .line 1555
    iget-object v0, p0, Lcom/android/framework/protobuf/ByteString$LiteralByteString;->bytes:[B

    invoke-virtual {p0}, Lcom/android/framework/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    move-result p0

    add-int/2addr p0, p2

    invoke-static {p1, v0, p0, p3}, Lcom/android/framework/protobuf/Internal;->partialHash(I[BII)I

    move-result p0

    return p0
.end method

.method protected final blacklist partialIsValidUtf8(III)I
    .locals 1

    .line 1474
    invoke-virtual {p0}, Lcom/android/framework/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    move-result v0

    add-int/2addr v0, p2

    .line 1475
    iget-object p0, p0, Lcom/android/framework/protobuf/ByteString$LiteralByteString;->bytes:[B

    add-int/2addr p3, v0

    invoke-static {p1, p0, v0, p3}, Lcom/android/framework/protobuf/Utf8;->partialIsValidUtf8(I[BII)I

    move-result p0

    return p0
.end method

.method public blacklist size()I
    .locals 0

    .line 1398
    iget-object p0, p0, Lcom/android/framework/protobuf/ByteString$LiteralByteString;->bytes:[B

    array-length p0, p0

    return p0
.end method

.method public final blacklist substring(II)Lcom/android/framework/protobuf/ByteString;
    .locals 2

    .line 1406
    invoke-virtual {p0}, Lcom/android/framework/protobuf/ByteString$LiteralByteString;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/android/framework/protobuf/ByteString$LiteralByteString;->checkRange(III)I

    move-result p2

    if-nez p2, :cond_0

    .line 1409
    sget-object p0, Lcom/android/framework/protobuf/ByteString;->EMPTY:Lcom/android/framework/protobuf/ByteString;

    return-object p0

    .line 1412
    :cond_0
    new-instance v0, Lcom/android/framework/protobuf/ByteString$BoundedByteString;

    iget-object v1, p0, Lcom/android/framework/protobuf/ByteString$LiteralByteString;->bytes:[B

    invoke-virtual {p0}, Lcom/android/framework/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    move-result p0

    add-int/2addr p0, p1

    invoke-direct {v0, v1, p0, p2}, Lcom/android/framework/protobuf/ByteString$BoundedByteString;-><init>([BII)V

    return-object v0
.end method

.method protected final blacklist toStringInternal(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 1460
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/android/framework/protobuf/ByteString$LiteralByteString;->bytes:[B

    invoke-virtual {p0}, Lcom/android/framework/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/framework/protobuf/ByteString$LiteralByteString;->size()I

    move-result p0

    invoke-direct {v0, v1, v2, p0, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method final blacklist writeTo(Lcom/android/framework/protobuf/ByteOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1455
    iget-object v0, p0, Lcom/android/framework/protobuf/ByteString$LiteralByteString;->bytes:[B

    invoke-virtual {p0}, Lcom/android/framework/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/framework/protobuf/ByteString$LiteralByteString;->size()I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Lcom/android/framework/protobuf/ByteOutput;->writeLazy([BII)V

    return-void
.end method

.method public final blacklist writeTo(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1444
    invoke-virtual {p0}, Lcom/android/framework/protobuf/ByteString$LiteralByteString;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method final blacklist writeToInternal(Ljava/io/OutputStream;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1450
    iget-object v0, p0, Lcom/android/framework/protobuf/ByteString$LiteralByteString;->bytes:[B

    invoke-virtual {p0}, Lcom/android/framework/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    move-result p0

    add-int/2addr p0, p2

    invoke-virtual {p1, v0, p0, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
