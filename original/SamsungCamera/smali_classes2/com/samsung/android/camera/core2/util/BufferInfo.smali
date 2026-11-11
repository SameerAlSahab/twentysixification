.class public final Lcom/samsung/android/camera/core2/util/BufferInfo;
.super Ljava/lang/Record;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field private final format:I

.field private final imageBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

.field private final imageSize:Landroid/util/Size;

.field private final strideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

.field private final timestamp:J


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/util/DirectBuffer;Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/BufferInfo;->imageBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/util/BufferInfo;->imageSize:Landroid/util/Size;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/util/BufferInfo;->strideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

    iput p4, p0, Lcom/samsung/android/camera/core2/util/BufferInfo;->format:I

    iput-wide p5, p0, Lcom/samsung/android/camera/core2/util/BufferInfo;->timestamp:J

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 7

    .line 2
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getValue()I

    move-result v4

    .line 5
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getTimestamp()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/camera/core2/util/BufferInfo;-><init>(Lcom/samsung/android/camera/core2/util/DirectBuffer;Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;IJ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/samsung/android/camera/core2/util/BufferInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/samsung/android/camera/core2/util/BufferInfo;

    .line 6
    .line 7
    iget v0, p0, Lcom/samsung/android/camera/core2/util/BufferInfo;->format:I

    .line 8
    .line 9
    iget v1, p1, Lcom/samsung/android/camera/core2/util/BufferInfo;->format:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/samsung/android/camera/core2/util/BufferInfo;->timestamp:J

    .line 14
    .line 15
    iget-wide v2, p1, Lcom/samsung/android/camera/core2/util/BufferInfo;->timestamp:J

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BufferInfo;->imageBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/samsung/android/camera/core2/util/BufferInfo;->imageBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BufferInfo;->imageSize:Landroid/util/Size;

    .line 32
    .line 33
    iget-object v1, p1, Lcom/samsung/android/camera/core2/util/BufferInfo;->imageSize:Landroid/util/Size;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BufferInfo;->strideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/samsung/android/camera/core2/util/BufferInfo;->strideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 44
    .line 45
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public format()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/util/BufferInfo;->format:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/util/BufferInfo;->format:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/samsung/android/camera/core2/util/BufferInfo;->timestamp:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/samsung/android/camera/core2/util/BufferInfo;->imageBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/samsung/android/camera/core2/util/BufferInfo;->imageSize:Landroid/util/Size;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/samsung/android/camera/core2/util/BufferInfo;->strideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/camera/core2/container/q;->c(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public imageBuffer()Lcom/samsung/android/camera/core2/util/DirectBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BufferInfo;->imageBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public imageSize()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BufferInfo;->imageSize:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public strideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BufferInfo;->strideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public timestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/camera/core2/util/BufferInfo;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BufferInfo;->imageBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/BufferInfo;->imageSize:Landroid/util/Size;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/camera/core2/util/BufferInfo;->strideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 6
    .line 7
    iget v3, p0, Lcom/samsung/android/camera/core2/util/BufferInfo;->format:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-wide v4, p0, Lcom/samsung/android/camera/core2/util/BufferInfo;->timestamp:J

    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v4, 0x5

    .line 20
    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object v0, v4, v5

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v4, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v4, v0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput-object v3, v4, v0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object p0, v4, v0

    .line 36
    .line 37
    invoke-static {v4}, Lcom/samsung/android/camera/core2/container/q;->D([Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
