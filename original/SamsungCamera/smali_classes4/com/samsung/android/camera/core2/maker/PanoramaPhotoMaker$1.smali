.class Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$1;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private latestCaptureResult:Landroid/hardware/camera2/CaptureResult;

.field final synthetic this$0:Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private getEventCallback()Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->PANORAMA_EVENT_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->getCallback(Lcom/samsung/android/camera/core2/maker/MakerCallbackType;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic k(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$1;ILcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$1;->lambda$onPanoramaProgressStitching$4(ILcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$1;[BLcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$1;->lambda$onPanoramaUIImageData$7([BLcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onPanoramaDirectionChanged$0(ILcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 4
    .line 5
    invoke-interface {p2, p1, p0}, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;->g0(ILcom/samsung/android/camera/core2/CamDevice;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onPanoramaError$1(ILcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 4
    .line 5
    invoke-interface {p2, p1, p0}, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;->a(ILcom/samsung/android/camera/core2/CamDevice;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onPanoramaLivePreviewData$2([BLcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 4
    .line 5
    invoke-interface {p2, p1, p0}, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;->K0([BLcom/samsung/android/camera/core2/CamDevice;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onPanoramaNotify$3(ILcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 13
    .line 14
    invoke-interface {p2, p0}, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;->x0(Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 21
    .line 22
    invoke-interface {p2, p0}, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;->T(Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 29
    .line 30
    invoke-interface {p2, p0}, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;->D(Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic lambda$onPanoramaProgressStitching$4(ILcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x42c80000    # 100.0f

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    const/high16 v0, 0x42be0000    # 95.0f

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    float-to-int p1, p1

    .line 9
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 12
    .line 13
    invoke-interface {p2, p1, p0}, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;->J0(ILcom/samsung/android/camera/core2/CamDevice;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$onPanoramaRectChanged$5(Landroid/graphics/Point;Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 2
    .line 3
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 8
    .line 9
    invoke-interface {p2, v0, p1, p0}, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;->s0(IILcom/samsung/android/camera/core2/CamDevice;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$onPanoramaThumbnailData$6(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setSize(Landroid/util/Size;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x23

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setFormat(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/util/Size;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setStrideInfo(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$1;->latestCaptureResult:Landroid/hardware/camera2/CaptureResult;

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setCaptureResult(Landroid/hardware/camera2/CaptureResult;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$onPanoramaUIImageData$7([BLcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 4
    .line 5
    invoke-interface {p2, p1, p0}, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;->g([BLcom/samsung/android/camera/core2/CamDevice;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$1;Landroid/util/Size;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$1;->lambda$onPanoramaThumbnailData$6(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$1;Landroid/graphics/Point;Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$1;->lambda$onPanoramaRectChanged$5(Landroid/graphics/Point;Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$1;[BLcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$1;->lambda$onPanoramaLivePreviewData$2([BLcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$1;ILcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$1;->lambda$onPanoramaNotify$3(ILcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$1;ILcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$1;->lambda$onPanoramaDirectionChanged$0(ILcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$1;ILcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$1;->lambda$onPanoramaError$1(ILcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onPanoramaCaptureResult(Lcom/samsung/android/camera/core2/util/DirectBuffer;Landroid/util/Size;Landroid/util/Size;IIIZ)V
    .locals 9

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$1;->latestCaptureResult:Landroid/hardware/camera2/CaptureResult;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    move v7, p6

    .line 11
    move/from16 v8, p7

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;-><init>(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/util/DirectBuffer;Landroid/util/Size;Landroid/util/Size;IIIZ)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->W(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onPanoramaDirectionChanged(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$1;->getEventCallback()Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/samsung/android/camera/core2/maker/i2;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/camera/core2/maker/i2;-><init>(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$1;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onPanoramaError(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$1;->getEventCallback()Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/samsung/android/camera/core2/maker/i2;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/camera/core2/maker/i2;-><init>(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$1;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onPanoramaLivePreviewData([B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$1;->getEventCallback()Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/samsung/android/camera/core2/maker/h2;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/camera/core2/maker/h2;-><init>(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$1;[BI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onPanoramaNotify(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$1;->getEventCallback()Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/samsung/android/camera/core2/maker/i2;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/camera/core2/maker/i2;-><init>(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$1;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onPanoramaProgressStitching(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$1;->getEventCallback()Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/samsung/android/camera/core2/maker/i2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/camera/core2/maker/i2;-><init>(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$1;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onPanoramaRectChanged(Landroid/graphics/Point;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$1;->getEventCallback()Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/samsung/android/camera/core2/maker/s0;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, v2, p0, p1}, Lcom/samsung/android/camera/core2/maker/s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onPanoramaThumbnailData(Lcom/samsung/android/camera/core2/util/DirectBuffer;Landroid/util/Size;)V
    .locals 5

    .line 1
    const-string v0, "PanoramaPhotoMaker"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mLatestRepeatingCaptureResult:Lcom/samsung/android/camera/core2/util/BlockingReference;

    .line 6
    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v3, 0x3

    .line 10
    .line 11
    invoke-virtual {v1, v3, v4, v2}, Lcom/samsung/android/camera/core2/util/BlockingReference;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/hardware/camera2/CaptureResult;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$1;->latestCaptureResult:Landroid/hardware/camera2/CaptureResult;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    new-instance v1, Lcom/samsung/android/camera/core2/maker/s0;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {v1, v2, p0, p2}, Lcom/samsung/android/camera/core2/maker/s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->create(Ljava/util/function/Consumer;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->wrap(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;

    .line 34
    .line 35
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mThumbnailCallback:Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 38
    .line 39
    invoke-static {v0, p2, p1, p0}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$ThumbnailCallbackHelper;->b(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "onPanoramaThumbnailData fail - can\'t get latestCaptureResult, "

    .line 47
    .line 48
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;

    .line 62
    .line 63
    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->X(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onPanoramaUIImageData([B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$1;->getEventCallback()Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/samsung/android/camera/core2/maker/h2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/camera/core2/maker/h2;-><init>(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$1;[BI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
