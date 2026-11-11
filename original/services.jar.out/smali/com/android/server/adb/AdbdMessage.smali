.class public final Lcom/android/server/adb/AdbdMessage;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mBuffer:[B

.field public mCursor:I


# virtual methods
.method public final readType()Ljava/util/Optional;
    .locals 4

    iget v0, p0, Lcom/android/server/adb/AdbdMessage;->mCursor:I

    add-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Lcom/android/server/adb/AdbdMessage;->mBuffer:[B

    const/high16 v3, 0x10000

    if-le v1, v3, :cond_0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v2, v0, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    iget v0, p0, Lcom/android/server/adb/AdbdMessage;->mCursor:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/android/server/adb/AdbdMessage;->mCursor:I

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final readU16()Ljava/util/Optional;
    .locals 4

    iget v0, p0, Lcom/android/server/adb/AdbdMessage;->mCursor:I

    add-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Lcom/android/server/adb/AdbdMessage;->mBuffer:[B

    const/high16 v3, 0x10000

    if-le v1, v3, :cond_0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x2

    invoke-static {v2, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v2, 0xffff

    and-int/2addr v0, v2

    iget v2, p0, Lcom/android/server/adb/AdbdMessage;->mCursor:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/android/server/adb/AdbdMessage;->mCursor:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final readU8String()Ljava/util/Optional;
    .locals 5

    iget v0, p0, Lcom/android/server/adb/AdbdMessage;->mCursor:I

    iget-object v1, p0, Lcom/android/server/adb/AdbdMessage;->mBuffer:[B

    const/high16 v2, 0x10000

    if-lt v0, v2, :cond_0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lcom/android/server/adb/AdbdMessage;->mCursor:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    add-int v4, v3, v0

    if-le v4, v2, :cond_1

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-static {v1, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    iget v1, p0, Lcom/android/server/adb/AdbdMessage;->mCursor:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/android/server/adb/AdbdMessage;->mCursor:I

    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
