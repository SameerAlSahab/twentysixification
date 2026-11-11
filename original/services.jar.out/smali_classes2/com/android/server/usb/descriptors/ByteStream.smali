.class public final Lcom/android/server/usb/descriptors/ByteStream;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mBytes:[B

.field public mIndex:I

.field public mReadCount:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/android/server/usb/descriptors/ByteStream;->mBytes:[B

    return-void

    :cond_0
    invoke-static {}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticBUOutline0;->m()V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final advance(I)V
    .locals 6

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/android/server/usb/descriptors/ByteStream;->mIndex:I

    int-to-long v1, v0

    int-to-long v3, p1

    add-long/2addr v1, v3

    iget-object v3, p0, Lcom/android/server/usb/descriptors/ByteStream;->mBytes:[B

    array-length v4, v3

    int-to-long v4, v4

    cmp-long v1, v1, v4

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/android/server/usb/descriptors/ByteStream;->mReadCount:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/android/server/usb/descriptors/ByteStream;->mReadCount:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/server/usb/descriptors/ByteStream;->mIndex:I

    return-void

    :cond_0
    array-length p1, v3

    iput p1, p0, Lcom/android/server/usb/descriptors/ByteStream;->mIndex:I

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_1
    invoke-static {}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticBUOutline0;->m()V

    return-void
.end method

.method public final available()I
    .locals 1

    iget-object v0, p0, Lcom/android/server/usb/descriptors/ByteStream;->mBytes:[B

    array-length v0, v0

    iget p0, p0, Lcom/android/server/usb/descriptors/ByteStream;->mIndex:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final getByte()B
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/usb/descriptors/ByteStream;->available()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/android/server/usb/descriptors/ByteStream;->mReadCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/usb/descriptors/ByteStream;->mReadCount:I

    iget v0, p0, Lcom/android/server/usb/descriptors/ByteStream;->mIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/android/server/usb/descriptors/ByteStream;->mIndex:I

    iget-object p0, p0, Lcom/android/server/usb/descriptors/ByteStream;->mBytes:[B

    aget-byte p0, p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final getUnsignedByte()I
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/usb/descriptors/ByteStream;->available()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/android/server/usb/descriptors/ByteStream;->mReadCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/usb/descriptors/ByteStream;->mReadCount:I

    iget v0, p0, Lcom/android/server/usb/descriptors/ByteStream;->mIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/android/server/usb/descriptors/ByteStream;->mIndex:I

    iget-object p0, p0, Lcom/android/server/usb/descriptors/ByteStream;->mBytes:[B

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final unpackUsbInt()I
    .locals 3

    invoke-virtual {p0}, Lcom/android/server/usb/descriptors/ByteStream;->available()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/server/usb/descriptors/ByteStream;->getUnsignedByte()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/server/usb/descriptors/ByteStream;->getUnsignedByte()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/server/usb/descriptors/ByteStream;->getUnsignedByte()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/server/usb/descriptors/ByteStream;->getUnsignedByte()I

    move-result p0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr p0, v2

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p0, v1

    or-int/2addr p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final unpackUsbShort()I
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/usb/descriptors/ByteStream;->available()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/server/usb/descriptors/ByteStream;->getUnsignedByte()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/server/usb/descriptors/ByteStream;->getUnsignedByte()I

    move-result p0

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final unpackUsbTriple()I
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/usb/descriptors/ByteStream;->available()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/server/usb/descriptors/ByteStream;->getUnsignedByte()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/server/usb/descriptors/ByteStream;->getUnsignedByte()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/server/usb/descriptors/ByteStream;->getUnsignedByte()I

    move-result p0

    shl-int/lit8 p0, p0, 0x10

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p0, v1

    or-int/2addr p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method
