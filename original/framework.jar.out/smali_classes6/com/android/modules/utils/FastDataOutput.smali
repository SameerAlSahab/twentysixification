.class public Lcom/android/modules/utils/FastDataOutput;
.super Ljava/lang/Object;
.source "FastDataOutput.java"

# interfaces
.implements Ljava/io/DataOutput;
.implements Ljava/io/Flushable;
.implements Ljava/io/Closeable;


# static fields
.field protected static final blacklist DEFAULT_BUFFER_SIZE:I = 0x8000

.field protected static final blacklist MAX_UNSIGNED_SHORT:I = 0xffff


# instance fields
.field protected final blacklist mBuffer:[B

.field protected final blacklist mBufferCap:I

.field protected blacklist mBufferPos:I

.field private blacklist mOut:Ljava/io/OutputStream;

.field private final blacklist mStringRefs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>(Ljava/io/OutputStream;I)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/modules/utils/FastDataOutput;->mStringRefs:Ljava/util/HashMap;

    const/16 v0, 0x8

    if-lt p2, v0, :cond_0

    .line 59
    invoke-virtual {p0, p2}, Lcom/android/modules/utils/FastDataOutput;->newByteArray(I)[B

    move-result-object p2

    iput-object p2, p0, Lcom/android/modules/utils/FastDataOutput;->mBuffer:[B

    .line 60
    array-length p2, p2

    iput p2, p0, Lcom/android/modules/utils/FastDataOutput;->mBufferCap:I

    .line 62
    invoke-virtual {p0, p1}, Lcom/android/modules/utils/FastDataOutput;->setOutput(Ljava/io/OutputStream;)V

    return-void

    .line 56
    :cond_0
    invoke-static {}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$1()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static blacklist obtain(Ljava/io/OutputStream;)Lcom/android/modules/utils/FastDataOutput;
    .locals 2

    .line 75
    new-instance v0, Lcom/android/modules/utils/FastDataOutput;

    const v1, 0x8000

    invoke-direct {v0, p0, v1}, Lcom/android/modules/utils/FastDataOutput;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method


# virtual methods
.method public whitelist test-api close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/android/modules/utils/FastDataOutput;->mOut:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 125
    invoke-virtual {p0}, Lcom/android/modules/utils/FastDataOutput;->release()V

    return-void
.end method

.method protected blacklist drain()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    iget v0, p0, Lcom/android/modules/utils/FastDataOutput;->mBufferPos:I

    if-lez v0, :cond_0

    .line 111
    iget-object v1, p0, Lcom/android/modules/utils/FastDataOutput;->mOut:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/android/modules/utils/FastDataOutput;->mBuffer:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 112
    iput v3, p0, Lcom/android/modules/utils/FastDataOutput;->mBufferPos:I

    :cond_0
    return-void
.end method

.method public whitelist test-api flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    invoke-virtual {p0}, Lcom/android/modules/utils/FastDataOutput;->drain()V

    .line 119
    iget-object p0, p0, Lcom/android/modules/utils/FastDataOutput;->mOut:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public blacklist newByteArray(I)[B
    .locals 0

    .line 93
    new-array p0, p1, [B

    return-object p0
.end method

.method public blacklist release()V
    .locals 1

    .line 83
    iget v0, p0, Lcom/android/modules/utils/FastDataOutput;->mBufferPos:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/android/modules/utils/FastDataOutput;->mOut:Ljava/io/OutputStream;

    const/4 v0, 0x0

    .line 88
    iput v0, p0, Lcom/android/modules/utils/FastDataOutput;->mBufferPos:I

    .line 89
    iget-object p0, p0, Lcom/android/modules/utils/FastDataOutput;->mStringRefs:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void

    .line 84
    :cond_0
    const-string p0, "Lingering data, call flush() before releasing."

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void
.end method

.method protected blacklist setOutput(Ljava/io/OutputStream;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/android/modules/utils/FastDataOutput;->mOut:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 104
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/OutputStream;

    iput-object p1, p0, Lcom/android/modules/utils/FastDataOutput;->mOut:Ljava/io/OutputStream;

    const/4 p1, 0x0

    .line 105
    iput p1, p0, Lcom/android/modules/utils/FastDataOutput;->mBufferPos:I

    .line 106
    iget-object p0, p0, Lcom/android/modules/utils/FastDataOutput;->mStringRefs:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void

    .line 101
    :cond_0
    const-string/jumbo p0, "setOutput() called before calling release()"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist test-api write(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    invoke-virtual {p0, p1}, Lcom/android/modules/utils/FastDataOutput;->writeByte(I)V

    return-void
.end method

.method public whitelist test-api write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 135
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/modules/utils/FastDataOutput;->write([BII)V

    return-void
.end method

.method public whitelist test-api write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140
    iget v0, p0, Lcom/android/modules/utils/FastDataOutput;->mBufferCap:I

    if-ge v0, p3, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/android/modules/utils/FastDataOutput;->drain()V

    .line 142
    iget-object p0, p0, Lcom/android/modules/utils/FastDataOutput;->mOut:Ljava/io/OutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void

    .line 144
    :cond_0
    iget v1, p0, Lcom/android/modules/utils/FastDataOutput;->mBufferPos:I

    sub-int/2addr v0, v1

    if-ge v0, p3, :cond_1

    invoke-virtual {p0}, Lcom/android/modules/utils/FastDataOutput;->drain()V

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/android/modules/utils/FastDataOutput;->mBuffer:[B

    iget v1, p0, Lcom/android/modules/utils/FastDataOutput;->mBufferPos:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    iget p1, p0, Lcom/android/modules/utils/FastDataOutput;->mBufferPos:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/android/modules/utils/FastDataOutput;->mBufferPos:I

    return-void
.end method

.method public whitelist test-api writeBoolean(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    invoke-virtual {p0, p1}, Lcom/android/modules/utils/FastDataOutput;->writeByte(I)V

    return-void
.end method

.method public whitelist test-api writeByte(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    iget v0, p0, Lcom/android/modules/utils/FastDataOutput;->mBufferCap:I

    iget v1, p0, Lcom/android/modules/utils/FastDataOutput;->mBufferPos:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/modules/utils/FastDataOutput;->drain()V

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/android/modules/utils/FastDataOutput;->mBuffer:[B

    iget v1, p0, Lcom/android/modules/utils/FastDataOutput;->mBufferPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/android/modules/utils/FastDataOutput;->mBufferPos:I

    and-int/lit16 p0, p1, 0xff

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    return-void
.end method

.method public whitelist test-api writeBytes(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public whitelist test-api writeChar(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-short p1, p1

    .line 220
    invoke-virtual {p0, p1}, Lcom/android/modules/utils/FastDataOutput;->writeShort(I)V

    return-void
.end method

.method public whitelist test-api writeChars(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 266
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public whitelist test-api writeDouble(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 254
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/android/modules/utils/FastDataOutput;->writeLong(J)V

    return-void
.end method

.method public whitelist test-api writeFloat(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 249
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/modules/utils/FastDataOutput;->writeInt(I)V

    return-void
.end method

.method public whitelist test-api writeInt(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 225
    iget v0, p0, Lcom/android/modules/utils/FastDataOutput;->mBufferCap:I

    iget v1, p0, Lcom/android/modules/utils/FastDataOutput;->mBufferPos:I

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/modules/utils/FastDataOutput;->drain()V

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/android/modules/utils/FastDataOutput;->mBuffer:[B

    iget v2, p0, Lcom/android/modules/utils/FastDataOutput;->mBufferPos:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/android/modules/utils/FastDataOutput;->mBufferPos:I

    shr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v4, v2, 0x2

    .line 227
    iput v4, p0, Lcom/android/modules/utils/FastDataOutput;->mBufferPos:I

    shr-int/lit8 v5, p1, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    add-int/lit8 v3, v2, 0x3

    .line 228
    iput v3, p0, Lcom/android/modules/utils/FastDataOutput;->mBufferPos:I

    shr-int/lit8 v5, p1, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    add-int/2addr v2, v1

    .line 229
    iput v2, p0, Lcom/android/modules/utils/FastDataOutput;->mBufferPos:I

    and-int/lit16 p0, p1, 0xff

    int-to-byte p0, p0

    aput-byte p0, v0, v3

    return-void
.end method

.method public blacklist writeInternedUTF(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/android/modules/utils/FastDataOutput;->mStringRefs:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/modules/utils/FastDataOutput;->writeShort(I)V

    return-void

    :cond_0
    const v0, 0xffff

    .line 188
    invoke-virtual {p0, v0}, Lcom/android/modules/utils/FastDataOutput;->writeShort(I)V

    .line 189
    invoke-virtual {p0, p1}, Lcom/android/modules/utils/FastDataOutput;->writeUTF(Ljava/lang/String;)V

    .line 193
    iget-object v1, p0, Lcom/android/modules/utils/FastDataOutput;->mStringRefs:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ge v1, v0, :cond_1

    .line 195
    iget-object p0, p0, Lcom/android/modules/utils/FastDataOutput;->mStringRefs:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public whitelist test-api writeLong(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 234
    iget v0, p0, Lcom/android/modules/utils/FastDataOutput;->mBufferCap:I

    iget v1, p0, Lcom/android/modules/utils/FastDataOutput;->mBufferPos:I

    sub-int/2addr v0, v1

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/modules/utils/FastDataOutput;->drain()V

    :cond_0
    const/16 v0, 0x20

    shr-long v2, p1, v0

    long-to-int v0, v2

    .line 236
    iget-object v2, p0, Lcom/android/modules/utils/FastDataOutput;->mBuffer:[B

    iget v3, p0, Lcom/android/modules/utils/FastDataOutput;->mBufferPos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/android/modules/utils/FastDataOutput;->mBufferPos:I

    shr-int/lit8 v5, v0, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v5, v3, 0x2

    .line 237
    iput v5, p0, Lcom/android/modules/utils/FastDataOutput;->mBufferPos:I

    shr-int/lit8 v6, v0, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x3

    .line 238
    iput v4, p0, Lcom/android/modules/utils/FastDataOutput;->mBufferPos:I

    shr-int/lit8 v6, v0, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v5, v3, 0x4

    .line 239
    iput v5, p0, Lcom/android/modules/utils/FastDataOutput;->mBufferPos:I

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v4

    long-to-int p1, p1

    add-int/lit8 p2, v3, 0x5

    .line 241
    iput p2, p0, Lcom/android/modules/utils/FastDataOutput;->mBufferPos:I

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v5

    add-int/lit8 v0, v3, 0x6

    .line 242
    iput v0, p0, Lcom/android/modules/utils/FastDataOutput;->mBufferPos:I

    shr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, p2

    add-int/lit8 p2, v3, 0x7

    .line 243
    iput p2, p0, Lcom/android/modules/utils/FastDataOutput;->mBufferPos:I

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v0

    add-int/2addr v3, v1

    .line 244
    iput v3, p0, Lcom/android/modules/utils/FastDataOutput;->mBufferPos:I

    and-int/lit16 p0, p1, 0xff

    int-to-byte p0, p0

    aput-byte p0, v2, p2

    return-void
.end method

.method public whitelist test-api writeShort(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 213
    iget v0, p0, Lcom/android/modules/utils/FastDataOutput;->mBufferCap:I

    iget v1, p0, Lcom/android/modules/utils/FastDataOutput;->mBufferPos:I

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/modules/utils/FastDataOutput;->drain()V

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/android/modules/utils/FastDataOutput;->mBuffer:[B

    iget v2, p0, Lcom/android/modules/utils/FastDataOutput;->mBufferPos:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/android/modules/utils/FastDataOutput;->mBufferPos:I

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/2addr v2, v1

    .line 215
    iput v2, p0, Lcom/android/modules/utils/FastDataOutput;->mBufferPos:I

    and-int/lit16 p0, p1, 0xff

    int-to-byte p0, p0

    aput-byte p0, v0, v3

    return-void
.end method

.method public whitelist test-api writeUTF(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 152
    invoke-static {p1, v0}, Lcom/android/modules/utils/ModifiedUtf8;->countBytes(Ljava/lang/String;Z)J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0xffff

    if-gt v1, v2, :cond_2

    .line 159
    iget v2, p0, Lcom/android/modules/utils/FastDataOutput;->mBufferCap:I

    add-int/lit8 v3, v1, 0x2

    if-lt v2, v3, :cond_1

    .line 160
    iget v0, p0, Lcom/android/modules/utils/FastDataOutput;->mBufferPos:I

    sub-int/2addr v2, v0

    if-ge v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/android/modules/utils/FastDataOutput;->drain()V

    .line 161
    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/modules/utils/FastDataOutput;->writeShort(I)V

    .line 162
    iget-object v0, p0, Lcom/android/modules/utils/FastDataOutput;->mBuffer:[B

    iget v2, p0, Lcom/android/modules/utils/FastDataOutput;->mBufferPos:I

    invoke-static {v0, v2, p1}, Lcom/android/modules/utils/ModifiedUtf8;->encode([BILjava/lang/String;)V

    .line 163
    iget p1, p0, Lcom/android/modules/utils/FastDataOutput;->mBufferPos:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/android/modules/utils/FastDataOutput;->mBufferPos:I

    return-void

    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 165
    invoke-virtual {p0, v2}, Lcom/android/modules/utils/FastDataOutput;->newByteArray(I)[B

    move-result-object v2

    .line 166
    invoke-static {v2, v0, p1}, Lcom/android/modules/utils/ModifiedUtf8;->encode([BILjava/lang/String;)V

    .line 167
    invoke-virtual {p0, v1}, Lcom/android/modules/utils/FastDataOutput;->writeShort(I)V

    .line 168
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/modules/utils/FastDataOutput;->write([BII)V

    return-void

    .line 154
    :cond_2
    const-string p0, "Modified UTF-8 length too large: "

    invoke-static {p0, v1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;I)V

    return-void
.end method
