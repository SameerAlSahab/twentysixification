.class public Lcom/samsung/android/camera/core2/util/ImageInfo;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;
    }
.end annotation


# instance fields
.field private cameraId:Ljava/lang/String;

.field private captureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

.field private extraDebugInfoApp4:[B

.field private format:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field private imageComesFrom:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

.field private physicalId:Ljava/lang/String;

.field private size:Landroid/util/Size;

.field private streamOption:I

.field private strideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

.field private timestamp:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->UNKNOWN:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->format:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;->MAIN_CAM:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->imageComesFrom:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->streamOption:I

    .line 14
    .line 15
    return-void
.end method

.method public static create()Lcom/samsung/android/camera/core2/util/ImageInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/util/function/Consumer;)Lcom/samsung/android/camera/core2/util/ImageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/camera/core2/util/ImageInfo;",
            ">;)",
            "Lcom/samsung/android/camera/core2/util/ImageInfo;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;-><init>()V

    .line 3
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static createAfterCopy(Lcom/samsung/android/camera/core2/util/ImageInfo;Ljava/util/function/Consumer;)Lcom/samsung/android/camera/core2/util/ImageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/util/ImageInfo;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/camera/core2/util/ImageInfo;",
            ">;)",
            "Lcom/samsung/android/camera/core2/util/ImageInfo;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->copyFrom(Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public copyFrom(Landroid/media/Image;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V
    .locals 3

    .line 11
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->size:Landroid/util/Size;

    .line 12
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->valueOf(I)Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->format:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 13
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->timestamp:J

    .line 14
    iput-object p2, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->captureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    const/4 p2, 0x0

    .line 15
    iput-object p2, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->extraDebugInfoApp4:[B

    .line 16
    iput-object p2, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->cameraId:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->physicalId:Ljava/lang/String;

    .line 18
    sget-object p2, Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;->MAIN_CAM:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->imageComesFrom:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    const/4 p2, 0x0

    .line 19
    iput p2, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->streamOption:I

    .line 20
    new-instance p2, Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-direct {p2, p1}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/media/Image;)V

    iput-object p2, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->strideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

    return-void
.end method

.method public copyFrom(Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/util/ImageInfo;->size:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p1, Lcom/samsung/android/camera/core2/util/ImageInfo;->size:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->size:Landroid/util/Size;

    .line 2
    iget-object v0, p1, Lcom/samsung/android/camera/core2/util/ImageInfo;->format:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->format:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 3
    iget-wide v0, p1, Lcom/samsung/android/camera/core2/util/ImageInfo;->timestamp:J

    iput-wide v0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->timestamp:J

    .line 4
    iget-object v0, p1, Lcom/samsung/android/camera/core2/util/ImageInfo;->captureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->captureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 5
    iget-object v0, p1, Lcom/samsung/android/camera/core2/util/ImageInfo;->extraDebugInfoApp4:[B

    if-eqz v0, :cond_0

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->extraDebugInfoApp4:[B

    .line 6
    iget-object v0, p1, Lcom/samsung/android/camera/core2/util/ImageInfo;->cameraId:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->cameraId:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/samsung/android/camera/core2/util/ImageInfo;->physicalId:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->physicalId:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/samsung/android/camera/core2/util/ImageInfo;->imageComesFrom:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->imageComesFrom:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    .line 9
    iget v0, p1, Lcom/samsung/android/camera/core2/util/ImageInfo;->streamOption:I

    iput v0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->streamOption:I

    .line 10
    iget-object p1, p1, Lcom/samsung/android/camera/core2/util/ImageInfo;->strideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/StrideInfo;->wrap(Lcom/samsung/android/camera/core2/util/StrideInfo;)Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->strideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

    return-void
.end method

.method public getCameraId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->cameraId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->captureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCaptureResult()Landroid/hardware/camera2/CaptureResult;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->captureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureResultRepository;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureResultRepository;->b()Landroid/hardware/camera2/CaptureResult;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getExtraDebugInfoApp4()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->extraDebugInfoApp4:[B

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [B

    .line 12
    .line 13
    return-object p0
.end method

.method public getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->format:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImageComesFrom()Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->imageComesFrom:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPhysicalId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->physicalId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSize()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->size:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStreamOption()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->streamOption:I

    .line 2
    .line 3
    return p0
.end method

.method public getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->strideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/StrideInfo;->wrap(Lcom/samsung/android/camera/core2/util/StrideInfo;)Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setCameraId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->cameraId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCaptureMetadata(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->captureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 2
    .line 3
    return-void
.end method

.method public setCaptureResult(Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/camera/core2/local/vendorkey/InMemoryCaptureResult;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/samsung/android/camera/core2/local/vendorkey/InMemoryCaptureResult;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;-><init>(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureResultRepository;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->captureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 12
    .line 13
    return-void
.end method

.method public setExtraDebugInfoApp4([B)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->extraDebugInfoApp4:[B

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [B

    .line 16
    .line 17
    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->extraDebugInfoApp4:[B

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->addAll([B[B)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->extraDebugInfoApp4:[B

    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public setFormat(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->valueOf(I)Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->format:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    return-void
.end method

.method public setFormat(Lcom/samsung/android/camera/core2/util/SemImageFormat;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->format:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    return-void
.end method

.method public setImageComesFrom(Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->imageComesFrom:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    .line 2
    .line 3
    return-void
.end method

.method public setPhysicalId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->physicalId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSize(Landroid/util/Size;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->size:Landroid/util/Size;

    .line 15
    .line 16
    return-void
.end method

.method public setStreamOption(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->streamOption:I

    .line 2
    .line 3
    return-void
.end method

.method public setStrideInfo(Lcom/samsung/android/camera/core2/util/StrideInfo;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/StrideInfo;->wrap(Lcom/samsung/android/camera/core2/util/StrideInfo;)Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->strideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 6
    .line 7
    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->timestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public toSimpleString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->imageComesFrom:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->size:Landroid/util/Size;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->format:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->timestamp:J

    .line 8
    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->strideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 14
    .line 15
    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "imageComesFrom(%s), size(%s), format(%s), timeStamp(%d), %s"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->formatted([Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ImageInfo[imageComesFrom="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->imageComesFrom:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", size="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->size:Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", strideInfo="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->strideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", format="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->format:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\ntimestamp="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->timestamp:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", cameraId="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->cameraId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", physicalId="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->physicalId:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", streamOption=0x"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget p0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->streamOption:I

    .line 79
    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 p0, 0x5d

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
