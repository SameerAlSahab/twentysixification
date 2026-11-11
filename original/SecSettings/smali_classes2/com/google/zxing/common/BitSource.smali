.class public final Lcom/google/zxing/common/BitSource;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public bitOffset:I

.field public byteOffset:I

.field public final bytes:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/common/BitSource;->bytes:[B

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    iget-object v0, p0, Lcom/google/zxing/common/BitSource;->bytes:[B

    array-length v0, v0

    iget v1, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget p0, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final readBits(I)I
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_4

    const/16 v2, 0x20

    if-gt p1, v2, :cond_4

    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v2

    if-gt p1, v2, :cond_4

    iget v2, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    iget-object v3, p0, Lcom/google/zxing/common/BitSource;->bytes:[B

    const/16 v4, 0xff

    const/16 v5, 0x8

    if-lez v2, :cond_1

    rsub-int/lit8 v2, v2, 0x8

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v2, v6

    rsub-int/lit8 v7, v6, 0x8

    shr-int v7, v4, v7

    shl-int/2addr v7, v2

    iget v8, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    aget-byte v9, v3, v8

    and-int/2addr v7, v9

    shr-int v2, v7, v2

    sub-int/2addr p1, v6

    iget v7, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    add-int/2addr v7, v6

    iput v7, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    if-ne v7, v5, :cond_0

    iput v0, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    add-int/2addr v8, v1

    iput v8, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    :cond_0
    move v0, v2

    :cond_1
    if-lez p1, :cond_3

    :goto_0
    if-lt p1, v5, :cond_2

    shl-int/lit8 v0, v0, 0x8

    iget v2, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    aget-byte v6, v3, v2

    and-int/2addr v6, v4

    or-int/2addr v0, v6

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    add-int/lit8 p1, p1, -0x8

    goto :goto_0

    :cond_2
    if-lez p1, :cond_3

    rsub-int/lit8 v1, p1, 0x8

    shr-int v2, v4, v1

    shl-int/2addr v2, v1

    shl-int/2addr v0, p1

    iget v4, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    aget-byte v3, v3, v4

    and-int/2addr v2, v3

    shr-int v1, v2, v1

    or-int/2addr v0, v1

    iget v1, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    :cond_3
    return v0

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v0
.end method
